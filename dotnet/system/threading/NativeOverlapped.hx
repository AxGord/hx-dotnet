package dotnet.system.threading;
@:native('System.Threading.NativeOverlapped') extern class NativeOverlapped {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var EventHandle:Public;
	var InternalHigh:Public;
}