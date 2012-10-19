package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.STATDATA') extern class STATDATA {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var advf:Public;
	var advSink:Public;
	var connection:Int;
	var formatetc:Public;
}