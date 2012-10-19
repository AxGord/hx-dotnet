package dotnet.system;
@:native('System.ConsoleCancelEventArgs') extern class ConsoleCancelEventArgs {
	var Cancel(default,default):Bool;
	var SpecialKey(default,null):dotnet.system.ConsoleSpecialKey;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}