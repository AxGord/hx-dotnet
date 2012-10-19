package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.CONNECTDATA') extern class CONNECTDATA {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var dwCookie:Int;
	var pUnk:Public;
}