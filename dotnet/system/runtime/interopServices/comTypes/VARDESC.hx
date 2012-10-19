package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.VARDESC') extern class VARDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var desc:Public;
	var elemdescVar:Public;
	var lpstrSchema:String;
	var memid:Int;
	var varkind:Public;
	var wVarFlags:dotnet.system.Int16;
}