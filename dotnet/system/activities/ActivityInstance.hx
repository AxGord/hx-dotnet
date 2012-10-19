package dotnet.system.activities;
@:native('System.Activities.ActivityInstance') extern class ActivityInstance {
	var Activity(default,default):dotnet.system.activities.Activity;
	var Id(default,null):String;
	var ImplementationVersion(default,default):dotnet.system.Version;
	var IsCompleted(default,null):Bool;
	var State(default,null):dotnet.system.activities.ActivityInstanceState;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}