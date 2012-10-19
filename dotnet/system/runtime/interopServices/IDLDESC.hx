package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.IDLDESC') extern class IDLDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var dwReserved:Int;
	var wIDLFlags:Public;
}