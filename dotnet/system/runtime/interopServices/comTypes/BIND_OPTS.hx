package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.BIND_OPTS') extern class BIND_OPTS {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var cbStruct:Int;
	var dwTickCountDeadline:Int;
	var grfFlags:Int;
	var grfMode:Int;
}