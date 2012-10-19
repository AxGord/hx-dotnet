package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.DISPPARAMS') extern class DISPPARAMS {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var cArgs:Int;
	var cNamedArgs:Int;
	var rgdispidNamedArgs:Public;
	var rgvarg:Public;
}