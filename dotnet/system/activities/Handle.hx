package dotnet.system.activities;
@:native('System.Activities.Handle') extern class Handle {
	var ExecutionPropertyName(default,null):String;
	var Owner(default,null):dotnet.system.activities.ActivityInstance;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}