package dotnet.system.activities;
@:native('System.Activities.ActivityDelegate') extern class ActivityDelegate {
	var DisplayName(default,default):String;
	var Handler(default,default):dotnet.system.activities.Activity;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ShouldSerializeDisplayName():Bool;
	function ToString():String;
}