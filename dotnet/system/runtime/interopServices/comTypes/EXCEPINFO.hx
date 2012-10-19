package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.EXCEPINFO') extern class EXCEPINFO {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var bstrDescription:String;
	var bstrHelpFile:String;
	var bstrSource:String;
	var dwHelpContext:Int;
	var pfnDeferredFillIn:Public;
	var pvReserved:Public;
	var scode:Int;
	var wCode:dotnet.system.Int16;
	var wReserved:dotnet.system.Int16;
}