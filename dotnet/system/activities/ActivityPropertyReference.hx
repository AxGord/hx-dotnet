package dotnet.system.activities;
@:native('System.Activities.ActivityPropertyReference') extern class ActivityPropertyReference {
	function new():Void;
	var SourceProperty(default,default):String;
	var TargetProperty(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}