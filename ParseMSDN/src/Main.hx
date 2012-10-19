package ;
import haxe.Http;
import haxe.xml.Fast;
import pony.fs.Dir;
import pony.fs.File;

using pony.Ultra;

/**
 * @author AxGord
 */

class Main 
{
	static var output:Dir;
	private static var skipURL:String;// = 'http://msdn.microsoft.com/en-us/library/system.globalization.taiwancalendar.aspx';
	private static var skip:Bool = true;
	
	static var cs2net:Dynamic<String> = {
		'bool': 'System.Boolean',
		'byte': 'System.Byte',
		'sbyte': 'System.SByte',
		'char': 'System.Char',
		'decimal': 'System.Decimal',
		'double': 'System.Double',
		'float': 'System.Single',
		'int': 'System.Int32',
		'uint': 'System.UInt32',
		'long': 'System.Int64',
		'ulong': 'System.UInt64',
		'object': 'System.Object',
		'short': 'System.Int16',
		'ushort': 'System.UInt16',
		'string': 'System.String'
		
	};
	
	static var baseTypes:Dynamic<String> = {
		'System.String': 'String',
		'System.Boolean': 'Bool',
		'System.Void': 'Void',
		'Void': 'Void',
		//'System.UInt64': 'cs.UInt64',
		//'System.UInt16': 'cs.UInt16',
		//'System.Int64': 'cs.Int64',
		//'System.Int16': 'cs.Int16',
		'System.Int32': 'Int',
		'System.UInt32': 'UInt',
		'System.Object': 'Dynamic',
		'dynamic': 'Dynamic',
		//'System.Char': 'cs.Char16',
		'System.DataTime': 'cs.system.DateTime',
		'System.Type': 'cs.system.Type',
		'System.IntPtr': 'cs.Pointer<Int>',
		'System.Single': 'Float',
		'System.Double': 'Float',
		//'System.TimeSpan': 'cs.system.TimeSpan',
		'System.Array': 'cs.system.Array',
		'System.Enum': 'Enum'
		//'System.Exception': 'cs.system.Exception'
	};
	
	static function main() 
	{
		if (skipURL == null) skip = false;
		output = new Dir('dotnet');
		output.create();
		//parsePage("http://msdn.microsoft.com/en-us/library/gg145045(d=lightweight).aspx");
		parsePage("http://msdn.microsoft.com/en-us/library/gg145028.aspx");
		//parseClass('http://msdn.microsoft.com/en-us/library/system.text.encoding.aspx');
		//parseDelegate('http://msdn.microsoft.com/en-us/library/system.net.authenticationschemeselector.aspx');
		//parseEnum('http://msdn.microsoft.com/en-us/library/system.net.authenticationschemes.aspx');
	}
	
	private static function parsePage(URL:String):Void {
		request(URL, parse);
	}
	
	
	private static function parseEnum(URL:String):Void {
		request(URL, _parseEnum);
	}
	
	private static function parseClass(URL:String):Void {
		request(URL, parsecl);
	}
	
	private static function parseDelegate(URL:String):Void {
		request(URL, _parseDelegate);
	}
	
	private static function request(url:String, cb:Fast->Void):Void {
		trace('Connecting to ' + url + ' ...');
		var h:Http = new Http(url);
		h.onData = function(s:String):Void cb(new Fast(Xml.parse(s)));
		h.request(false);
	}
	
	private static function parse(x:Fast):Void {
		var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
		for (div in t.nodes.div)
			if (!div.has.resolve('class') && !div.has.resolve('id')) {
				t = div;
				break;
			}
			
		var urls:Array<String> = [];
		var enums:Array<String> = [];
		var dlgts:Array<String> = [];
		var ns:Array<String> = [];
		var b:Bool = false;
		for (d in divId(divId(div(t, 'topic'), 'mainSection'), 'mainBody').nodes.div)
			if (b) {
				t = div(d, 'sectionblock');
				if (d.has.resolve('class') && d.att.resolve('class') == 'alert') continue;
				switch (d.node.div.node.div.node.a.nodes.span.last().innerData) {
					
					case 'Namespaces':
						var sb:Bool = false;
						var ml:Fast = tableClass(t, 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (sb) {
								var a:Fast = tr.node.td.node.a;
								ns.push(a.att.href);
							} else sb = true;
						}
					
						ml = null;
					case 'Classes', 'Structures', 'Interfaces':
						var sb:Bool = false;
						var ml:Fast = tableClass(t, 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (sb) {
								var l:List<Fast> = tr.nodes.td;
								l.pop();
								var a:Fast = l.pop().node.a;
								var c:String = killDotSpan(a.innerHTML);
								if (!Reflect.hasField(baseTypes, c) && !Reflect.hasField(baseTypes, 'System.'+c))
									urls.push(a.att.href);
								//break;
							} else sb = true;
						}
					
						ml = null;
						
					case 'Enumerations':
						var sb:Bool = false;
						var ml:Fast = tableClass(t, 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (sb) {
								var l:List<Fast> = tr.nodes.td;
								l.pop();
								var a:Fast = l.pop().node.a;
								enums.push(a.att.href);
							} else sb = true;
						}
					
						ml = null;
						
					case 'Delegates':
						var sb:Bool = false;
						var ml:Fast = tableClass(t, 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (sb) {
								var l:List<Fast> = tr.nodes.td;
								l.pop();
								var a:Fast = l.pop().node.a;
								dlgts.push(a.att.href);
							} else sb = true;
						}
					
				}
			} else b = true;

		t = null;
		
		//runAct(urls, parseClass);
		//runAct(dlgts, parseDelegate);
		runAct(enums, parseEnum);
		
		for (e in ns) {
			trace('Begin new name space');
			parsePage(e);
		}
	}
	
	private static function runAct(a:Array<String>, f:String->Void):Void {
		for (e in a) {
			if (skip)
				skip = (e != skipURL);
			else try {
				f(e);
			} catch (err:Dynamic)
				trace(err);
		}
	}
	
	private static function parsecl(x:Fast):Void {
		var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
		for (div in t.nodes.div)
			if (!div.has.resolve('class') && !div.has.resolve('id')) {
				t = div;
				break;
			}
			
		t = div(t, 'topic');
		var title:String = killDotSpan(t.node.h1.innerHTML).split(' ')[0];
		
		t = divId(divId(t, 'mainSection'), 'mainBody');

		var ns:String = t.node.a.innerData;
		
		var imports:String = '';
		var s:String = '';
		s += '@:native(\'' + ns + '.' + title.split('<')[0] + '\') extern class ' + title + ' {\n';
		
		var i:Int = 0;
		for (d in t.nodes.div)
			if (i >= 1) {
				
				switch (d.node.div.node.div.node.a.nodes.span.last().innerData) {
					
					case 'Constructors':
						var after:String = null;
						var b:Bool = false;
						var ml:Fast = table(div(d, 'sectionblock'), 'memberList');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (b) {
								var l:List<Fast> = tr.nodes.td;
								if (l.pop().node.img.att.title == 'Public method') {
									var a:Fast = l.pop().node.a;
									
									request(a.att.href, function(x:Fast):Void {
										var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
										for (div in t.nodes.div)
											if (!div.has.resolve('class') && !div.has.resolve('id')) {
												t = div;
												break;
											}
											
										t = div(t, 'topic');
										var title:String = killDotSpan(t.node.h1.innerHTML).split(' ')[0];
											
										t = divId(divId(t, 'mainSection'), 'mainBody');

										var ns:String = t.node.a.innerData;
										
										var i:Int = 0;
										for (div in t.nodes.div)
											if (i >= 1) {
												t = div;
												break;
											} else i++;

										t = div(t, 'sectionblock');
										t = divId(t, 'parameters');
										
										var args:Array<String> = [];
										if (t != null) for (arg in t.nodes.dl) {
											var name:String = arg.node.dt.node.span.innerData;
											
											var dd:Fast = arg.node.dd;
											var type:String = dd.hasNode.a ? killDotSpan(dd.node.a.innerHTML) : dd.node.span.node.span.innerData;
											
											type = correctType(type);
											args.push(filtAN(name)+':'+type);
										}
										var f:String = '(' + args.join(', ') + '):Void';
										
										if (after == null) {
											after = '\tfunction new'+f+';\n';
										} else {
											s += '\t@:overload(function'+f+'{})\n';
										}
									});
									
								}
							} else b = true;
						}
						if (after != null) s += after;
						after = null;
						
					case 'Properties':
						var b:Bool = false;
						var ml:Fast = tableClass(div(d, 'sectionblock'), 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (b) {
								var l:List<Fast> = tr.nodes.td;
								if (l.pop().node.img.att.title == 'Public property') {
									var a:Fast = l.pop().node.a;
									request(a.att.href, function(x:Fast):Void {
										var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
										for (div in t.nodes.div)
											if (!div.has.resolve('class') && !div.has.resolve('id')) {
												t = div;
												break;
											}
											
										t = div(t, 'topic');
										var title:String = killDotSpan(t.node.h1.innerHTML).split(' ')[0];
										var ind:Int = title.lastIndexOf('.');
										title = title.substr(ind+1);
											
										t = divId(divId(t, 'mainSection'), 'mainBody');

										var ns:String = t.node.a.innerData;
										
										var i:Int = 0;
										for (d in t.nodes.div)
											if (i >= 1 && div(d, 'sectionblock') != null) {
												t = d;
												break;
											} else i++;

										t = div(t, 'sectionblock');
										var c:String = div(t, 'codeSnippetContainer').innerHTML;
										
										var _get:Bool = c.indexOf('<span style="color:Blue;">get</span>;') != -1;
										var _set:Bool = c.indexOf('<span style="color:Blue;">set</span>;') != -1;
										
										var _g:String = _get ? 'default' : 'null';
										var _s:String = _set ? 'default' : 'null';
										
										var type:String = killDotSpan(divId(t, 'returns').node.a.innerHTML);
										type = correctType(type);
										
										var c:String = div(t, 'codeSnippetContainer').innerHTML;
										var stat:String = c.indexOf('<span style="color:Blue;">const</span>') != -1 ? 'static ' : '';
										s += '\tvar '+stat+filtAN(title)+'('+_g+','+_s+'):'+type+';\n';
									});
								}
							} else b = true;
						}
						
					case 'Methods':
						var f:String = null;
						var stat:String = '';
						var pr:String = null;
						var b:Bool = false;
						var ml:Fast = tableClass(div(d, 'sectionblock'), 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (b) {
								var l:List<Fast> = tr.nodes.td;
								if (l.pop().node.img.att.title == 'Public method') {
									var a:Fast = l.pop().node.a;
									request(a.att.href, function(x:Fast):Void {
										var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
										for (div in t.nodes.div)
											if (!div.has.resolve('class') && !div.has.resolve('id')) {
												t = div;
												break;
											}
											
										t = div(t, 'topic');
										var title:String = killDotSpan(t.node.h1.innerHTML).split(' ')[0];
										var ind:Int = title.lastIndexOf('.');
										title = title.substr(ind+1);
											
										t = divId(divId(t, 'mainSection'), 'mainBody');

										var ns:String = t.node.a.innerData;
										
										var i:Int = 0;
										for (d in t.nodes.div)
											if (i >= 1 && div(d, 'sectionblock') != null) {
												t = d;
												break;
											} else i++;

										t = div(t, 'sectionblock');
										
										var st:Fast = divId(t, 'parameters');
										
										var args:Array<String> = [];
										if (st != null) for (arg in st.nodes.dl) {
											var name:String = arg.node.dt.node.span.innerData;
											var dd:Fast = arg.node.dd;
											
											var type:String = dd.hasNode.a ? killDotSpan(dd.node.a.innerHTML) : dd.node.span.node.span.innerData;
											
											type = correctType(type);
											
											if (dd.hasNode.span) {
												var b:Bool = false;
												for (sp in dd.nodes.span) {
													if (sp.innerHTML == '[]') {
														b = true;
														break;
													}
												}
												if (b)
													type = 'cs.NativeArray<' + type + '>';
											}
												
											args.push(filtAN(name)+':'+type);
										}
										
										st = divId(t, 'returns');
										
										
										var type:String = st == null ? 'Void' : st.hasNode.a ? killDotSpan(st.node.a.innerHTML) : st.node.span.node.span.innerData;
										type = correctType(type);
										
										if (st != null && st.hasNode.span) {
												var b:Bool = false;
												for (sp in st.nodes.span) {
													if (sp.innerHTML == '[]') {
														b = true;
														break;
													}
												}
												if (b)
													type = 'cs.NativeArray<' + type + '>';
											}
										
										var c:String = div(t, 'codeSnippetContainer').innerHTML;
										
										if (pr == title) {
											s += '\t@:overload(function' + f + '{})\n';
											
										} else if (f != null)
											s += '\t'+stat + 'function ' + pr + f + ';\n';
										pr = title;
										stat = c.indexOf('<span style="color:Blue;">static</span>') != -1 ? 'static ' : '';
										//s += stat + 'function ' + title + '(' + args.join(', ') + '):' + type + ';\n';
										f = '(' + args.join(', ') + '):' + type;
									});
								}
							} else b = true;
						}
						if (f != null) s += '\t'+stat + 'function ' + pr + f + ';\n';
						
						
					case 'Fields':
						var b:Bool = false;
						var ml:Fast = tableClass(div(d, 'sectionblock'), 'members');
						if (ml != null) for (tr in ml.nodes.tr) {
							if (b) {
								var l:List<Fast> = tr.nodes.td;
								if (l.pop().node.img.att.title == 'Public field') {
									var a:Fast = l.pop().node.a;
									request(a.att.href, function(x:Fast):Void {
										var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
										for (div in t.nodes.div)
											if (!div.has.resolve('class') && !div.has.resolve('id')) {
												t = div;
												break;
											}
											
										t = div(t, 'topic');
										var title:String = killDotSpan(t.node.h1.innerHTML).split(' ')[0];
										var ind:Int = title.lastIndexOf('.');
										title = title.substr(ind+1);
											
										t = divId(divId(t, 'mainSection'), 'mainBody');

										var ns:String = t.node.a.innerData;
										
										var i:Int = 0;
										for (div in t.nodes.div)
											if (i >= 1) {
												t = div;
												break;
											} else i++;

										t = div(t, 'sectionblock');
										
										var c:String = div(t, 'codeSnippetContainer').innerHTML;
										
										var stat:String = c.indexOf('<span style="color:Blue;">static</span>') != -1 ? 'static ' : '';
										
										var pre:Fast = div(div(div(t, 'codeSnippetContainer'), 'codeSnippetContainerCodeContainer'), 'codeSnippetContainerCode').node.div.node.pre;
										var type:String = pre.nodes.span.last().innerData;
										if (type == 'readonly') {
											var pa:Array<String> = pre.innerHTML.split("</span>");
											type = pa.pop();
											var r:EReg = ~/[^a-zA-Z0-9]/g;
											type = (r.replace(type, ''));
											type = type.substr(0, -title.length);
											type = correctType(type);
											s += '\t' + stat + 'var ' + filtAN(title) + '(default, null):' + type + ';\n';
										} else {
											type = correctType(type);
											s += '\t' + stat + 'var ' + filtAN(title) + ':' + type + ';\n';
										}
									});
								}
							} else b = true;
						}
						
				}
				
			} else i++;

		var na:Array<String> = [];
		for (e in ns.split('.')) na.push(e.smallFirst());
		ns = na.join('.');	
		
		var d:Dir = output.dir(StringTools.replace(ns, '.', '/'));
		d.create();
		var f:File = d.file(title.split('<')[0] + '.hx');
		trace('Creating ' + f);
		f.content = 'package dotnet.' + ns + ';\n' + imports + s+'}';
	}
	
	private static function _parseEnum(x:Fast):Void {
		var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
		for (div in t.nodes.div)
			if (!div.has.resolve('class') && !div.has.resolve('id')) {
				t = div;
				break;
			}
			
		t = div(t, 'topic');
		var title:String = t.node.h1.innerHTML.split(' ')[0];
			
		t = divId(divId(t, 'mainSection'), 'mainBody');

		var ns:String = t.node.a.innerData;
		
		var s:String = '@:native(\'' + ns + '.' + title.split('<')[0] + '\') extern class '+title+' {\n';
		
		var i:Int = 0;
		for (d in t.nodes.div)
			if (i >= 1) {
				if (!d.node.div.node.div.hasNode.a) d = d.node.div;
				if (!d.node.div.node.div.hasNode.a) continue;
				if (d.node.div.node.div.node.a.nodes.span.last().innerData == 'Members') {
					var b:Bool = false;
					var ml:Fast = table(div(d, 'sectionblock'), 'memberList');
					if (ml != null) for (tr in ml.nodes.tr) {
						if (b) {
							var l:List<Fast> = tr.nodes.td;
							l.pop();
							s += '\tstatic var ' + l.pop().node.span.innerData + ';\n';
						} else b = true;
					}
				}
			} else i++;
		s += '}';
		
		var na:Array<String> = [];
		for (e in ns.split('.')) na.push(e.smallFirst());
		ns = na.join('.');	
		
		var d:Dir = output.dir(StringTools.replace(ns, '.', '/'));
		d.create();
		var f:File = d.file(title.split('<')[0] + '.hx');
		trace('Creating enum ' + f);
		f.content = 'package dotnet.' + ns + ';\n' + s;
	}
	
	private static function _parseDelegate(x:Fast):Void {
		var t:Fast = div(div(div(x.node.html.node.body, 'contentPlaceHolder'), 'content'), 'topicContainer');
		for (div in t.nodes.div)
			if (!div.has.resolve('class') && !div.has.resolve('id')) {
				t = div;
				break;
			}
			
		t = div(t, 'topic');
		var title:String = t.node.h1.innerHTML.split(' ')[0];
			
		t = divId(divId(t, 'mainSection'), 'mainBody');

		var ns:String = t.node.a.innerData;
		
		var s:String = 'typedef ' + title + ' = ';
		
		var a:Array<String> = [];
		
		var i:Int = 0;
		for (d in t.nodes.div)
			if (i >= 1) {
				var st:Fast = divId(div(d, 'sectionblock'), 'parameters');
				if (st != null) for (e in st.nodes.dl) {
					var type:String = killDotSpan(e.node.dt.hasNode.a ? e.node.dt.node.a.innerHTML : e.node.dd.node.a.innerHTML);
					type = correctType(type);
					a.push(type);
				}
			} else i++;
			
		var st:Fast = divId(t, 'returns');
										
										
		var type:String = st == null ? 'Void' : st.hasNode.a ? killDotSpan(st.node.a.innerHTML) : st.node.span.node.span.innerData;
		type = correctType(type);
		a.push(type);
			
		if (a.length == 1) s += 'Void -> Void';
		else s += a.join(' -> ');
		
		var na:Array<String> = [];
		for (e in ns.split('.')) na.push(e.smallFirst());
		ns = na.join('.');	
		
		var d:Dir = output.dir(StringTools.replace(ns, '.', '/'));
		d.create();
		var f:File = d.file(title.split('<')[0] + '.hx');
		trace('Creating delegate ' + f);
		f.content = 'package dotnet.' + ns + ';\n' + s;
	}
	
	private static function div(x:Fast, cl:String):Fast {
		for (div in x.nodes.div) {
			if (div.has.resolve('class') && div.att.resolve('class') == cl)
				return div;
		}
		return null;
	}
	
	private static function divId(x:Fast, id:String):Fast {
		for (div in x.nodes.div) {
			if (div.has.resolve('id') && div.att.resolve('id') == id)
				return div;
		}
		return null;
	}
	
	private static function table(x:Fast, id:String):Fast {
		for (table in x.nodes.table) {
			if (table.has.resolve('id') && table.att.resolve('id') == id)
				return table;
		}
		return null;
	}
	
	private static function tableClass(x:Fast, id:String):Fast {
		for (table in x.nodes.table) {
			if (table.has.resolve('class') && table.att.resolve('class') == id)
				return table;
		}
		return null;
	}
	
	private static function killDotSpan(s:String):String {
		s = StringTools.replace(s, '<span xmlns="">.</span>', '.');
		s = StringTools.replace(s, '<span xmlns="">&lt;</span>', '<');
		s = StringTools.replace(s, '<span xmlns="">&gt;</span>', '>');
		s = StringTools.replace(s, '<span class="typeparameter" xmlns="http://www.w3.org/1999/xhtml">', '');
		s = StringTools.replace(s, '</span>', '');
		return s;
	}
	
	private static function correctType(s:String):String {
		if (Reflect.hasField(cs2net, s))
			s = Reflect.field(cs2net, s);
		if (Reflect.hasField(baseTypes, s))
			return Reflect.field(baseTypes, s);
		if (s.indexOf('.') != -1)
			s = 'dotnet.' + s;
		var na:Array<String> = [];
		for (e in s.split('.')) {
			na.push(e.smallFirst());
		}
		var l:String = na.pop().bigFirst();
		if (na.length > 0)
			return na.join('.') + '.' + l;
		else
			return l;
	}
	
	static function filtAN(name:String):String {
		return switch (name) {
			case 'callback': '_callback';
			case 'function': '_function';
			default: name;
		}
	}
	
}