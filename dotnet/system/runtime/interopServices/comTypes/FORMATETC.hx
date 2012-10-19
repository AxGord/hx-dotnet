package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.FORMATETC') extern class FORMATETC {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var cfFormat:dotnet.system.Int16;
	var dwAspect:Public;
	var lindex:Int;
	var ptd:Public;
	var tymed:Public;
}