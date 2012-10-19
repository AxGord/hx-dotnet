package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.FILETIME') extern class FILETIME {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var dwHighDateTime:Int;
	var dwLowDateTime:Int;
}