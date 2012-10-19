package dotnet.system.activities;
@:native('System.Activities.DelegateArgument') extern class DelegateArgument {
	var Direction(default,default):dotnet.system.activities.ArgumentDirection;
	var Name(default,default):String;
	var Type(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function Get(context:dotnet.system.activities.ActivityContext):Dynamic;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	function ToString():String;
}