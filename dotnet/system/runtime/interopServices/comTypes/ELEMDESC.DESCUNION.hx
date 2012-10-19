package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.ELEMDESC.DESCUNION') extern class ELEMDESC.DESCUNION {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var idldesc:Public;
	var paramdesc:Public;
}