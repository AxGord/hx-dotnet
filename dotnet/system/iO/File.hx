package dotnet.system.iO;
@:native('System.IO.File') extern class File {
	@:overload(function(path:String, contents:dotnet.system.collections.generic.IEnumerable):Void{})
	static function AppendAllLines(path:String, contents:dotnet.system.collections.generic.IEnumerable, encoding:dotnet.system.text.Encoding):Void;
	@:overload(function(path:String, contents:String):Void{})
	static function AppendAllText(path:String, contents:String, encoding:dotnet.system.text.Encoding):Void;
	static function AppendText(path:String):dotnet.system.iO.StreamWriter;
	@:overload(function(sourceFileName:String, destFileName:String):Void{})
	static function Copy(sourceFileName:String, destFileName:String, overwrite:Bool):Void;
	@:overload(function(path:String):dotnet.system.iO.FileStream{})
	@:overload(function(path:String, bufferSize:Int):dotnet.system.iO.FileStream{})
	@:overload(function(path:String, bufferSize:Int, options:dotnet.system.iO.FileOptions):dotnet.system.iO.FileStream{})
	static function Create(path:String, bufferSize:Int, options:dotnet.system.iO.FileOptions, fileSecurity:dotnet.system.security.accessControl.FileSecurity):dotnet.system.iO.FileStream;
	static function CreateText(path:String):dotnet.system.iO.StreamWriter;
	static function Decrypt(path:String):Void;
	static function Delete(path:String):Void;
	static function Encrypt(path:String):Void;
	static function Exists(path:String):Bool;
	@:overload(function(path:String):dotnet.system.security.accessControl.FileSecurity{})
	static function GetAccessControl(path:String, includeSections:dotnet.system.security.accessControl.AccessControlSections):dotnet.system.security.accessControl.FileSecurity;
	static function GetAttributes(path:String):dotnet.system.iO.FileAttributes;
	static function GetCreationTime(path:String):dotnet.system.DateTime;
	static function GetCreationTimeUtc(path:String):dotnet.system.DateTime;
	static function GetLastAccessTime(path:String):dotnet.system.DateTime;
	static function GetLastAccessTimeUtc(path:String):dotnet.system.DateTime;
	static function GetLastWriteTime(path:String):dotnet.system.DateTime;
	static function GetLastWriteTimeUtc(path:String):dotnet.system.DateTime;
	static function Move(sourceFileName:String, destFileName:String):Void;
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode):dotnet.system.iO.FileStream{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):dotnet.system.iO.FileStream{})
	static function Open(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare):dotnet.system.iO.FileStream;
	static function OpenRead(path:String):dotnet.system.iO.FileStream;
	static function OpenText(path:String):dotnet.system.iO.StreamReader;
	static function OpenWrite(path:String):dotnet.system.iO.FileStream;
	static function ReadAllBytes(path:String):cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(path:String):cs.NativeArray<String>{})
	static function ReadAllLines(path:String, encoding:dotnet.system.text.Encoding):cs.NativeArray<String>;
	@:overload(function(path:String):String{})
	static function ReadAllText(path:String, encoding:dotnet.system.text.Encoding):String;
	@:overload(function(path:String):dotnet.system.collections.generic.IEnumerable{})
	static function ReadLines(path:String, encoding:dotnet.system.text.Encoding):dotnet.system.collections.generic.IEnumerable;
	@:overload(function(sourceFileName:String, destinationFileName:String, destinationBackupFileName:String):Void{})
	static function Replace(sourceFileName:String, destinationFileName:String, destinationBackupFileName:String, ignoreMetadataErrors:Bool):Void;
	static function SetAccessControl(path:String, fileSecurity:dotnet.system.security.accessControl.FileSecurity):Void;
	static function SetAttributes(path:String, fileAttributes:dotnet.system.iO.FileAttributes):Void;
	static function SetCreationTime(path:String, creationTime:dotnet.system.DateTime):Void;
	static function SetCreationTimeUtc(path:String, creationTimeUtc:dotnet.system.DateTime):Void;
	static function SetLastAccessTime(path:String, lastAccessTime:dotnet.system.DateTime):Void;
	static function SetLastAccessTimeUtc(path:String, lastAccessTimeUtc:dotnet.system.DateTime):Void;
	static function SetLastWriteTime(path:String, lastWriteTime:dotnet.system.DateTime):Void;
	static function SetLastWriteTimeUtc(path:String, lastWriteTimeUtc:dotnet.system.DateTime):Void;
	static function WriteAllBytes(path:String, bytes:cs.NativeArray<dotnet.system.Byte>):Void;
	@:overload(function(path:String, contents:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(path:String, contents:cs.NativeArray<String>):Void{})
	@:overload(function(path:String, contents:dotnet.system.collections.generic.IEnumerable, encoding:dotnet.system.text.Encoding):Void{})
	static function WriteAllLines(path:String, contents:cs.NativeArray<String>, encoding:dotnet.system.text.Encoding):Void;
	@:overload(function(path:String, contents:String):Void{})
	static function WriteAllText(path:String, contents:String, encoding:dotnet.system.text.Encoding):Void;
}