package dotnet.system;
@:native('System.EventArgs') extern class EventArgs {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var Empty(default, null):EventArgs;
}