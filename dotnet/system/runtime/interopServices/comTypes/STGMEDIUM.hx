package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.STGMEDIUM') extern class STGMEDIUM {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var pUnkForRelease:Public;
	var tymed:Public;
	var unionmember:Public;
}