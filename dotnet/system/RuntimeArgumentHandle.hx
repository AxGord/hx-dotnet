package dotnet.system;
@:native('System.RuntimeArgumentHandle') extern class RuntimeArgumentHandle {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}