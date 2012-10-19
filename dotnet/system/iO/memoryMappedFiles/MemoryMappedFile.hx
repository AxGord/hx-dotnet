package dotnet.system.iO.memoryMappedFiles;
@:native('System.IO.MemoryMappedFiles.MemoryMappedFile') extern class MemoryMappedFile {
	var SafeMemoryMappedFileHandle(default,null):dotnet.microsoft.win32.safeHandles.SafeMemoryMappedFileHandle;
	@:overload(function(path:String):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, mapName:String):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, mapName:String, capacity:dotnet.system.Int64):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, mapName:String, capacity:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	static function CreateFromFile(fileStream:dotnet.system.iO.FileStream, mapName:String, capacity:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess, memoryMappedFileSecurity:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileSecurity, inheritability:dotnet.system.iO.HandleInheritability, leaveOpen:Bool):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile;
	@:overload(function(mapName:String, capacity:dotnet.system.Int64):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(mapName:String, capacity:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	static function CreateNew(mapName:String, capacity:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess, options:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileOptions, memoryMappedFileSecurity:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileSecurity, inheritability:dotnet.system.iO.HandleInheritability):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile;
	@:overload(function(mapName:String, capacity:dotnet.system.Int64):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(mapName:String, capacity:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	static function CreateOrOpen(mapName:String, capacity:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess, options:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileOptions, memoryMappedFileSecurity:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileSecurity, inheritability:dotnet.system.iO.HandleInheritability):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile;
	@:overload(function():dotnet.system.iO.memoryMappedFiles.MemoryMappedViewAccessor{})
	@:overload(function(offset:dotnet.system.Int64, size:dotnet.system.Int64):dotnet.system.iO.memoryMappedFiles.MemoryMappedViewAccessor{})
	function CreateViewAccessor(offset:dotnet.system.Int64, size:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess):dotnet.system.iO.memoryMappedFiles.MemoryMappedViewAccessor;
	@:overload(function():dotnet.system.iO.memoryMappedFiles.MemoryMappedViewStream{})
	@:overload(function(offset:dotnet.system.Int64, size:dotnet.system.Int64):dotnet.system.iO.memoryMappedFiles.MemoryMappedViewStream{})
	function CreateViewStream(offset:dotnet.system.Int64, size:dotnet.system.Int64, access:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileAccess):dotnet.system.iO.memoryMappedFiles.MemoryMappedViewStream;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetAccessControl():dotnet.system.iO.memoryMappedFiles.MemoryMappedFileSecurity;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(mapName:String):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	@:overload(function(mapName:String, desiredAccessRights:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileRights):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile{})
	static function OpenExisting(mapName:String, desiredAccessRights:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileRights, inheritability:dotnet.system.iO.HandleInheritability):dotnet.system.iO.memoryMappedFiles.MemoryMappedFile;
	function SetAccessControl(memoryMappedFileSecurity:dotnet.system.iO.memoryMappedFiles.MemoryMappedFileSecurity):Void;
	function ToString():String;
}