package dotnet.system.threading;
@:native('System.Threading.RegisteredWaitHandle') extern class RegisteredWaitHandle {
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
	function Unregister(waitObject:dotnet.system.threading.WaitHandle):Bool;
}