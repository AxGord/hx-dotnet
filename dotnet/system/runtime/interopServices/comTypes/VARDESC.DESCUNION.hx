package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.VARDESC.DESCUNION') extern class VARDESC.DESCUNION {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var lpvarValue:Public;
	var oInst:Int;
}