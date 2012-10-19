package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.XamlDebuggerXmlReader') extern class XamlDebuggerXmlReader {
	@:overload(function(underlyingTextReader:dotnet.system.iO.TextReader, schemaContext:dotnet.system.xaml.XamlSchemaContext):Void{})
	@:overload(function(underlyingReader:dotnet.system.xaml.XamlReader, textReader:dotnet.system.iO.TextReader):Void{})
	@:overload(function(underlyingReader:dotnet.system.xaml.XamlReader, xamlLineInfo:dotnet.system.xaml.IXamlLineInfo, textReader:dotnet.system.iO.TextReader):Void{})
	function new(underlyingTextReader:dotnet.system.iO.TextReader):Void;
	var CollectNonActivitySourceLocation(default,default):Bool;
	var HasLineInfo(default,null):Bool;
	var IsEof(default,null):Bool;
	var LineNumber(default,null):Int;
	var LinePosition(default,null):Int;
	var Member(default,null):dotnet.system.xaml.XamlMember;
	var Namespace(default,null):dotnet.system.xaml.NamespaceDeclaration;
	var NodeType(default,null):dotnet.system.xaml.XamlNodeType;
	var SchemaContext(default,null):dotnet.system.xaml.XamlSchemaContext;
	var Type(default,null):dotnet.system.xaml.XamlType;
	var Value(default,null):Dynamic;
	function Close():Void;
	static function CopyAttachedSourceLocation(source:Dynamic, destination:Dynamic):Void;
	function Equals(obj:Dynamic):Bool;
	static function GetEndColumn(instance:Dynamic):Dynamic;
	static function GetEndLine(instance:Dynamic):Dynamic;
	static function GetFileName(instance:Dynamic):Dynamic;
	function GetHashCode():Int;
	static function GetStartColumn(instance:Dynamic):Dynamic;
	static function GetStartLine(instance:Dynamic):Dynamic;
	function GetType():cs.system.Type;
	function Read():Bool;
	function ReadSubtree():dotnet.system.xaml.XamlReader;
	static function SetEndColumn(instance:Dynamic, value:Dynamic):Void;
	static function SetEndLine(instance:Dynamic, value:Dynamic):Void;
	static function SetFileName(instance:Dynamic, value:Dynamic):Void;
	static function SetStartColumn(instance:Dynamic, value:Dynamic):Void;
	static function SetStartLine(instance:Dynamic, value:Dynamic):Void;
	function Skip():Void;
	function ToString():String;
	static var EndColumnName(default, null):AttachableMemberIdentifier;
	static var EndLineName(default, null):AttachableMemberIdentifier;
	static var FileNameName(default, null):AttachableMemberIdentifier;
	static var StartColumnName(default, null):AttachableMemberIdentifier;
	static var StartLineName(default, null):AttachableMemberIdentifier;
}