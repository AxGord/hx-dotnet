package dotnet.system.iO;
@:native('System.IO.FileInfo') extern class FileInfo {
	function new(fileName:String):Void;
	var Attributes(default,default):dotnet.system.iO.FileAttributes;
	var CreationTime(default,default):dotnet.system.DateTime;
	var CreationTimeUtc(default,default):dotnet.system.DateTime;
	var Directory(default,null):dotnet.system.iO.DirectoryInfo;
	var DirectoryName(default,null):String;
	var Exists(default,null):Bool;
	var Extension(default,null):String;
	var FullName(default,null):String;
	var IsReadOnly(default,default):Bool;
	var LastAccessTime(default,default):dotnet.system.DateTime;
	var LastAccessTimeUtc(default,default):dotnet.system.DateTime;
	var LastWriteTime(default,default):dotnet.system.DateTime;
	var LastWriteTimeUtc(default,default):dotnet.system.DateTime;
	var Length(default,null):dotnet.system.Int64;
	var Name(default,null):String;
	function AppendText():dotnet.system.iO.StreamWriter;
	@:overload(function(destFileName:String):dotnet.system.iO.FileInfo{})
	function CopyTo(destFileName:String, overwrite:Bool):dotnet.system.iO.FileInfo;
	function Create():dotnet.system.iO.FileStream;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function CreateText():dotnet.system.iO.StreamWriter;
	function Decrypt():Void;
	function Delete():Void;
	function Encrypt():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.security.accessControl.FileSecurity{})
	function GetAccessControl(includeSections:dotnet.system.security.accessControl.AccessControlSections):dotnet.system.security.accessControl.FileSecurity;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function MoveTo(destFileName:String):Void;
	@:overload(function(mode:dotnet.system.iO.FileMode):dotnet.system.iO.FileStream{})
	@:overload(function(mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):dotnet.system.iO.FileStream{})
	function Open(mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare):dotnet.system.iO.FileStream;
	function OpenRead():dotnet.system.iO.FileStream;
	function OpenText():dotnet.system.iO.StreamReader;
	function OpenWrite():dotnet.system.iO.FileStream;
	function Refresh():Void;
	@:overload(function(destinationFileName:String, destinationBackupFileName:String):dotnet.system.iO.FileInfo{})
	function Replace(destinationFileName:String, destinationBackupFileName:String, ignoreMetadataErrors:Bool):dotnet.system.iO.FileInfo;
	function SetAccessControl(fileSecurity:dotnet.system.security.accessControl.FileSecurity):Void;
	function ToString():String;
}