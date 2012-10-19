package dotnet.system.iO;
@:native('System.IO.DirectoryInfo') extern class DirectoryInfo {
	function new(path:String):Void;
	var Attributes(default,default):dotnet.system.iO.FileAttributes;
	var CreationTime(default,default):dotnet.system.DateTime;
	var CreationTimeUtc(default,default):dotnet.system.DateTime;
	var Exists(default,null):Bool;
	var Extension(default,null):String;
	var FullName(default,null):String;
	var LastAccessTime(default,default):dotnet.system.DateTime;
	var LastAccessTimeUtc(default,default):dotnet.system.DateTime;
	var LastWriteTime(default,default):dotnet.system.DateTime;
	var LastWriteTimeUtc(default,default):dotnet.system.DateTime;
	var Name(default,null):String;
	var Parent(default,null):dotnet.system.iO.DirectoryInfo;
	var Root(default,null):dotnet.system.iO.DirectoryInfo;
	@:overload(function():Void{})
	function Create(directorySecurity:dotnet.system.security.accessControl.DirectorySecurity):Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	@:overload(function(path:String):dotnet.system.iO.DirectoryInfo{})
	function CreateSubdirectory(path:String, directorySecurity:dotnet.system.security.accessControl.DirectorySecurity):dotnet.system.iO.DirectoryInfo;
	@:overload(function():Void{})
	function Delete(recursive:Bool):Void;
	@:overload(function():dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(searchPattern:String):dotnet.system.collections.generic.IEnumerable{})
	function EnumerateDirectories(searchPattern:String, searchOption:dotnet.system.iO.SearchOption):dotnet.system.collections.generic.IEnumerable;
	@:overload(function():dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(searchPattern:String):dotnet.system.collections.generic.IEnumerable{})
	function EnumerateFiles(searchPattern:String, searchOption:dotnet.system.iO.SearchOption):dotnet.system.collections.generic.IEnumerable;
	@:overload(function():dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(searchPattern:String):dotnet.system.collections.generic.IEnumerable{})
	function EnumerateFileSystemInfos(searchPattern:String, searchOption:dotnet.system.iO.SearchOption):dotnet.system.collections.generic.IEnumerable;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.security.accessControl.DirectorySecurity{})
	function GetAccessControl(includeSections:dotnet.system.security.accessControl.AccessControlSections):dotnet.system.security.accessControl.DirectorySecurity;
	@:overload(function():cs.NativeArray<dotnet.system.iO.DirectoryInfo>{})
	@:overload(function(searchPattern:String):cs.NativeArray<dotnet.system.iO.DirectoryInfo>{})
	function GetDirectories(searchPattern:String, searchOption:dotnet.system.iO.SearchOption):cs.NativeArray<dotnet.system.iO.DirectoryInfo>;
	@:overload(function():cs.NativeArray<dotnet.system.iO.FileInfo>{})
	@:overload(function(searchPattern:String):cs.NativeArray<dotnet.system.iO.FileInfo>{})
	function GetFiles(searchPattern:String, searchOption:dotnet.system.iO.SearchOption):cs.NativeArray<dotnet.system.iO.FileInfo>;
	@:overload(function():cs.NativeArray<dotnet.system.iO.FileSystemInfo>{})
	@:overload(function(searchPattern:String):cs.NativeArray<dotnet.system.iO.FileSystemInfo>{})
	function GetFileSystemInfos(searchPattern:String, searchOption:dotnet.system.iO.SearchOption):cs.NativeArray<dotnet.system.iO.FileSystemInfo>;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function MoveTo(destDirName:String):Void;
	function Refresh():Void;
	function SetAccessControl(directorySecurity:dotnet.system.security.accessControl.DirectorySecurity):Void;
	function ToString():String;
}