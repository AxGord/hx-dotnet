package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.FUNCDESC') extern class FUNCDESC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var callconv:Public;
	var cParams:dotnet.system.Int16;
	var cParamsOpt:dotnet.system.Int16;
	var cScodes:dotnet.system.Int16;
	var elemdescFunc:Public;
	var funckind:Public;
	var invkind:Public;
	var lprgelemdescParam:Public;
	var lprgscode:Public;
	var memid:Int;
	var oVft:dotnet.system.Int16;
	var wFuncFlags:dotnet.system.Int16;
}