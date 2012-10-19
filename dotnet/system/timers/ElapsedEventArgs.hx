package dotnet.system.timers;
@:native('System.Timers.ElapsedEventArgs') extern class ElapsedEventArgs {
	var SignalTime(default,null):dotnet.system.DateTime;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}