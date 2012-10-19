package dotnet.system.iO;
@:native('System.IO.FileSystemInfo') extern class FileSystemInfo {
	var Attributes(default,default):dotnet.system.iO.FileAttributes;
	var CreationTime(default,default):dotnet.system.DateTime;
	var CreationTimeUtc(default,default):dotnet.system.DateTime;
	var Exists(default,null):Bool;
	var Extension(default,null):String;
	var FullName(default,null):String;
	var LastAccessTime(default,default):dotnet.system.DateTime;
	var LastAccessTimeUtc(default,default):dotnet.system.DateTime;
	var LastWriteTime(default,default):dotnet.system.DateTime;
	function Delete():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Refresh():Void;
	function ToString():String;
}