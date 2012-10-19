package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.VARDESC') extern class VARDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var elemdescVar:Public;
	var lpstrSchema:String;
	var memid:Int;
	var varkind:Public;
	var wVarFlags:dotnet.system.Int16;
}