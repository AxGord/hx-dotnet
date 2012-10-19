package dotnet.system.iO.compression;
@:native('System.IO.Compression.ZipFile') extern class ZipFile {
	@:overload(function(sourceDirectoryName:String, destinationArchiveFileName:String):Void{})
	@:overload(function(sourceDirectoryName:String, destinationArchiveFileName:String, compressionLevel:dotnet.system.iO.compression.CompressionLevel, includeBaseDirectory:Bool):Void{})
	static function CreateFromDirectory(sourceDirectoryName:String, destinationArchiveFileName:String, compressionLevel:dotnet.system.iO.compression.CompressionLevel, includeBaseDirectory:Bool, entryNameEncoding:dotnet.system.text.Encoding):Void;
	@:overload(function(sourceArchiveFileName:String, destinationDirectoryName:String):Void{})
	static function ExtractToDirectory(sourceArchiveFileName:String, destinationDirectoryName:String, entryNameEncoding:dotnet.system.text.Encoding):Void;
	@:overload(function(archiveFileName:String, mode:dotnet.system.iO.compression.ZipArchiveMode):dotnet.system.iO.compression.ZipArchive{})
	static function Open(archiveFileName:String, mode:dotnet.system.iO.compression.ZipArchiveMode, entryNameEncoding:dotnet.system.text.Encoding):dotnet.system.iO.compression.ZipArchive;
	static function OpenRead(archiveFileName:String):dotnet.system.iO.compression.ZipArchive;
}