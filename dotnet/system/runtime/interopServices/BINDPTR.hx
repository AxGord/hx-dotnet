package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.BINDPTR') extern class BINDPTR {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var lpfuncdesc:Public;
	var lptcomp:Public;
	var lpvardesc:Public;
}