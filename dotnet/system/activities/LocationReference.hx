package dotnet.system.activities;
@:native('System.Activities.LocationReference') extern class LocationReference {
	var Name(default,null):String;
	var Type(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	function ToString():String;
}