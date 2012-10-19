package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.StandardOleMarshalObject') extern class StandardOleMarshalObject {
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}