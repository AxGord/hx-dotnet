package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.StateManager') extern class StateManager {
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Exit(threadIndex:Int):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}