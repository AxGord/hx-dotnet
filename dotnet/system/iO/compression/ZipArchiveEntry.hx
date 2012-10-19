package dotnet.system.iO.compression;
@:native('System.IO.Compression.ZipArchiveEntry') extern class ZipArchiveEntry {
	var Archive(default,null):dotnet.system.iO.compression.ZipArchive;
	var CompressedLength(default,null):dotnet.system.Int64;
	var FullName(default,default):String;
	var LastWriteTime(default,default):dotnet.system.DateTimeOffset;
	var Length(default,null):dotnet.system.Int64;
	var Name(default,null):String;
	function Delete():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Open():dotnet.system.iO.Stream;
	function ToString():String;
}