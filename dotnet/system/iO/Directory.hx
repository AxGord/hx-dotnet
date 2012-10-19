package dotnet.system.iO;
@:native('System.IO.Directory') extern class Directory {
	@:overload(function(path:String):dotnet.system.iO.DirectoryInfo{})
	static function CreateDirectory(path:String, directorySecurity:dotnet.system.security.accessControl.DirectorySecurity):dotnet.system.iO.DirectoryInfo;
	@:overload(function(path:String):Void{})
	static function Delete(path:String, recursive:Bool):Void;
	@:overload(function(path:String):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(path:String, searchPattern:String):dotnet.system.collections.generic.IEnumerable{})
	static function EnumerateDirectories(path:String, searchPattern:String, searchOption:dotnet.system.iO.SearchOption):dotnet.system.collections.generic.IEnumerable;
	@:overload(function(path:String):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(path:String, searchPattern:String):dotnet.system.collections.generic.IEnumerable{})
	static function EnumerateFiles(path:String, searchPattern:String, searchOption:dotnet.system.iO.SearchOption):dotnet.system.collections.generic.IEnumerable;
	@:overload(function(path:String):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(path:String, searchPattern:String):dotnet.system.collections.generic.IEnumerable{})
	static function EnumerateFileSystemEntries(path:String, searchPattern:String, searchOption:dotnet.system.iO.SearchOption):dotnet.system.collections.generic.IEnumerable;
	static function Exists(path:String):Bool;
	@:overload(function(path:String):dotnet.system.security.accessControl.DirectorySecurity{})
	static function GetAccessControl(path:String, includeSections:dotnet.system.security.accessControl.AccessControlSections):dotnet.system.security.accessControl.DirectorySecurity;
	static function GetCreationTime(path:String):dotnet.system.DateTime;
	static function GetCreationTimeUtc(path:String):dotnet.system.DateTime;
	static function GetCurrentDirectory():String;
	@:overload(function(path:String):cs.NativeArray<String>{})
	@:overload(function(path:String, searchPattern:String):cs.NativeArray<String>{})
	static function GetDirectories(path:String, searchPattern:String, searchOption:dotnet.system.iO.SearchOption):cs.NativeArray<String>;
	static function GetDirectoryRoot(path:String):String;
	@:overload(function(path:String):cs.NativeArray<String>{})
	@:overload(function(path:String, searchPattern:String):cs.NativeArray<String>{})
	static function GetFiles(path:String, searchPattern:String, searchOption:dotnet.system.iO.SearchOption):cs.NativeArray<String>;
	@:overload(function(path:String):cs.NativeArray<String>{})
	@:overload(function(path:String, searchPattern:String):cs.NativeArray<String>{})
	static function GetFileSystemEntries(path:String, searchPattern:String, searchOption:dotnet.system.iO.SearchOption):cs.NativeArray<String>;
	static function GetLastAccessTime(path:String):dotnet.system.DateTime;
	static function GetLastAccessTimeUtc(path:String):dotnet.system.DateTime;
	static function GetLastWriteTime(path:String):dotnet.system.DateTime;
	static function GetLastWriteTimeUtc(path:String):dotnet.system.DateTime;
	static function GetLogicalDrives():cs.NativeArray<String>;
	static function GetParent(path:String):dotnet.system.iO.DirectoryInfo;
	static function Move(sourceDirName:String, destDirName:String):Void;
	static function SetAccessControl(path:String, directorySecurity:dotnet.system.security.accessControl.DirectorySecurity):Void;
	static function SetCreationTime(path:String, creationTime:dotnet.system.DateTime):Void;
	static function SetCreationTimeUtc(path:String, creationTimeUtc:dotnet.system.DateTime):Void;
	static function SetCurrentDirectory(path:String):Void;
	static function SetLastAccessTime(path:String, lastAccessTime:dotnet.system.DateTime):Void;
	static function SetLastAccessTimeUtc(path:String, lastAccessTimeUtc:dotnet.system.DateTime):Void;
	static function SetLastWriteTime(path:String, lastWriteTime:dotnet.system.DateTime):Void;
	static function SetLastWriteTimeUtc(path:String, lastWriteTimeUtc:dotnet.system.DateTime):Void;
}