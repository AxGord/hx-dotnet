package dotnet.system.iO.isolatedStorage;
@:native('System.IO.IsolatedStorage.IsolatedStorage') extern class IsolatedStorage {
	var ApplicationIdentity(default,null):Dynamic;
	var AssemblyIdentity(default,null):Dynamic;
	var AvailableFreeSpace(default,null):dotnet.system.Int64;
	var CurrentSize(default,null):dotnet.system.UInt64;
	var DomainIdentity(default,null):Dynamic;
	var MaximumSize(default,null):dotnet.system.UInt64;
	var Quota(default,default):dotnet.system.Int64;
	var Scope(default,null):dotnet.system.iO.isolatedStorage.IsolatedStorageScope;
	var UsedSize(default,null):dotnet.system.Int64;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function IncreaseQuotaTo(newQuotaSize:dotnet.system.Int64):Bool;
	function InitializeLifetimeService():Dynamic;
	function Remove():Void;
	function ToString():String;
}