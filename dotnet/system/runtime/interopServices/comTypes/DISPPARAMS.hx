package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.DISPPARAMS') extern class DISPPARAMS {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var cArgs:Int;
	var cNamedArgs:Int;
	var rgdispidNamedArgs:Public;
	var rgvarg:Public;
}