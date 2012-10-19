package dotnet.system.resources;
@:native('System.Resources.ResXFileRef') extern class ResXFileRef {
	@:overload(function(fileName:String, typeName:String, textFileEncoding:dotnet.system.text.Encoding):Void{})
	function new(fileName:String, typeName:String):Void;
	var FileName(default,null):String;
	var TextFileEncoding(default,null):dotnet.system.text.Encoding;
	var TypeName(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}