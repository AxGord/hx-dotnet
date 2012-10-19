package dotnet.system.reflection;
@:native('System.Reflection.AssemblyNameProxy') extern class AssemblyNameProxy {
	function new():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetAssemblyName(assemblyFile:String):dotnet.system.reflection.AssemblyName;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}