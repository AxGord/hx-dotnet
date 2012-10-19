package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ELEMDESC') extern class ELEMDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var desc:Public;
	var tdesc:Public;
}