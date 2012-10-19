package dotnet.system.iO.isolatedStorage;
@:native('System.IO.IsolatedStorage.IsolatedStorageFile') extern class IsolatedStorageFile {
	var ApplicationIdentity(default,null):Dynamic;
	var AssemblyIdentity(default,null):Dynamic;
	var AvailableFreeSpace(default,null):dotnet.system.Int64;
	var CurrentSize(default,null):dotnet.system.UInt64;
	var DomainIdentity(default,null):Dynamic;
	var IsEnabled(default,null):Bool;
	var MaximumSize(default,null):dotnet.system.UInt64;
	var Quota(default,default):dotnet.system.Int64;
	var Scope(default,null):dotnet.system.iO.isolatedStorage.IsolatedStorageScope;
	var UsedSize(default,null):dotnet.system.Int64;
	function Close():Void;
	@:overload(function(sourceFileName:String, destinationFileName:String):Void{})
	function CopyFile(sourceFileName:String, destinationFileName:String, overwrite:Bool):Void;
	function CreateDirectory(dir:String):Void;
	function CreateFile(path:String):dotnet.system.iO.isolatedStorage.IsolatedStorageFileStream;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function DeleteDirectory(dir:String):Void;
	function DeleteFile(file:String):Void;
	function DirectoryExists(path:String):Bool;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function FileExists(path:String):Bool;
	function GetCreationTime(path:String):dotnet.system.DateTimeOffset;
	@:overload(function():cs.NativeArray<String>{})
	function GetDirectoryNames(searchPattern:String):cs.NativeArray<String>;
	static function GetEnumerator(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope):dotnet.system.collections.IEnumerator;
	@:overload(function():cs.NativeArray<String>{})
	function GetFileNames(searchPattern:String):cs.NativeArray<String>;
	function GetHashCode():Int;
	function GetLastAccessTime(path:String):dotnet.system.DateTimeOffset;
	function GetLastWriteTime(path:String):dotnet.system.DateTimeOffset;
	function GetLifetimeService():Dynamic;
	static function GetMachineStoreForApplication():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	static function GetMachineStoreForAssembly():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	static function GetMachineStoreForDomain():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	@:overload(function(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope, applicationIdentity:Dynamic):dotnet.system.iO.isolatedStorage.IsolatedStorageFile{})
	@:overload(function(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope, applicationEvidenceType:cs.system.Type):dotnet.system.iO.isolatedStorage.IsolatedStorageFile{})
	@:overload(function(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope, domainIdentity:Dynamic, assemblyIdentity:Dynamic):dotnet.system.iO.isolatedStorage.IsolatedStorageFile{})
	@:overload(function(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope, domainEvidenceType:cs.system.Type, assemblyEvidenceType:cs.system.Type):dotnet.system.iO.isolatedStorage.IsolatedStorageFile{})
	static function GetStore(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope, domainEvidence:dotnet.system.security.policy.Evidence, domainEvidenceType:cs.system.Type, assemblyEvidence:dotnet.system.security.policy.Evidence, assemblyEvidenceType:cs.system.Type):dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	function GetType():cs.system.Type;
	static function GetUserStoreForApplication():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	static function GetUserStoreForAssembly():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	static function GetUserStoreForDomain():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	static function GetUserStoreForSite():dotnet.system.iO.isolatedStorage.IsolatedStorageFile;
	function IncreaseQuotaTo(newQuotaSize:dotnet.system.Int64):Bool;
	function InitializeLifetimeService():Dynamic;
	function MoveDirectory(sourceDirectoryName:String, destinationDirectoryName:String):Void;
	function MoveFile(sourceFileName:String, destinationFileName:String):Void;
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode):dotnet.system.iO.isolatedStorage.IsolatedStorageFileStream{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):dotnet.system.iO.isolatedStorage.IsolatedStorageFileStream{})
	function OpenFile(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare):dotnet.system.iO.isolatedStorage.IsolatedStorageFileStream;
	@:overload(function():Void{})
	static function Remove(scope:dotnet.system.iO.isolatedStorage.IsolatedStorageScope):Void;
	function ToString():String;
}