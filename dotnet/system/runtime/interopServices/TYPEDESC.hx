package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TYPEDESC') extern class TYPEDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var lpValue:Public;
	var vt:dotnet.system.Int16;
}