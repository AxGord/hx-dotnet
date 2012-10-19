package dotnet.system.iO.log;
@:native('System.IO.Log.FileRegion') extern class FileRegion {
	var FileLength(default,null):dotnet.system.Int64;
	var Offset(default,null):dotnet.system.Int64;
	var Path(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetStream():dotnet.system.iO.Stream;
	function GetType():cs.system.Type;
	function ToString():String;
}