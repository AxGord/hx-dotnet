package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.TaskAwaiter') extern class TaskAwaiter {
	var IsCompleted(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetResult():Void;
	function GetType():cs.system.Type;
	function OnCompleted(continuation:dotnet.system.Action):Void;
	function ToString():String;
	function UnsafeOnCompleted(continuation:dotnet.system.Action):Void;
}