package dotnet.system.data.entityClient;
@:native('System.Data.EntityClient.EntityTransaction') extern class EntityTransaction {
	var Connection(default,null):dotnet.system.data.entityClient.EntityConnection;
	var IsolationLevel(default,null):dotnet.system.data.IsolationLevel;
	function Commit():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Rollback():Void;
	function ToString():String;
}