package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.PARAMDESC') extern class PARAMDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var lpVarValue:Public;
	var wParamFlags:Public;
}