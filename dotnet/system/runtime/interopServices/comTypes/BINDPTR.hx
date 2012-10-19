package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.BINDPTR') extern class BINDPTR {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var lpfuncdesc:Public;
	var lptcomp:Public;
	var lpvardesc:Public;
}