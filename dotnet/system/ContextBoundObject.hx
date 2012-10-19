package dotnet.system;
@:native('System.ContextBoundObject') extern class ContextBoundObject {
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}