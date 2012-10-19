package dotnet.system.iO.compression;
@:native('System.IO.Compression.ZipFileExtensions') extern class ZipFileExtensions {
	@:overload(function(destination:dotnet.system.iO.compression.ZipArchive, sourceFileName:String, entryName:String):dotnet.system.iO.compression.ZipArchiveEntry{})
	static function CreateEntryFromFile(destination:dotnet.system.iO.compression.ZipArchive, sourceFileName:String, entryName:String, compressionLevel:dotnet.system.iO.compression.CompressionLevel):dotnet.system.iO.compression.ZipArchiveEntry;
	static function ExtractToDirectory(source:dotnet.system.iO.compression.ZipArchive, destinationDirectoryName:String):Void;
	@:overload(function(source:dotnet.system.iO.compression.ZipArchiveEntry, destinationFileName:String):Void{})
	static function ExtractToFile(source:dotnet.system.iO.compression.ZipArchiveEntry, destinationFileName:String, overwrite:Bool):Void;
}