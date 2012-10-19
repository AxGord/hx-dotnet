package dotnet.system;
@:native('System.UnhandledExceptionEventArgs') extern class UnhandledExceptionEventArgs {
	function new(exception:Dynamic, isTerminating:Bool):Void;
	var ExceptionObject(default,null):Dynamic;
	var IsTerminating(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}