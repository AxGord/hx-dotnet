package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.VARDESC.DESCUNION') extern class VARDESC.DESCUNION {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var lpvarValue:Public;
	var oInst:Int;
}