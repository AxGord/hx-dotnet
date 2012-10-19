package dotnet.system.iO.compression;
@:native('System.IO.Compression.ZipArchive') extern class ZipArchive {
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.iO.compression.ZipArchiveMode):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.iO.compression.ZipArchiveMode, leaveOpen:Bool):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.iO.compression.ZipArchiveMode, leaveOpen:Bool, entryNameEncoding:dotnet.system.text.Encoding):Void{})
	function new(stream:dotnet.system.iO.Stream):Void;
	var Entries(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var Mode(default,null):dotnet.system.iO.compression.ZipArchiveMode;
	@:overload(function(entryName:String):dotnet.system.iO.compression.ZipArchiveEntry{})
	function CreateEntry(entryName:String, compressionLevel:dotnet.system.iO.compression.CompressionLevel):dotnet.system.iO.compression.ZipArchiveEntry;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetEntry(entryName:String):dotnet.system.iO.compression.ZipArchiveEntry;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}