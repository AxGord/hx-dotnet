package dotnet.system.activities;
@:native('System.Activities.LocationReferenceEnvironment') extern class LocationReferenceEnvironment {
	var Parent(default,default):dotnet.system.activities.LocationReferenceEnvironment;
	var Root(default,null):dotnet.system.activities.Activity;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLocationReferences():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function IsVisible(locationReference:dotnet.system.activities.LocationReference):Bool;
	function ToString():String;
	function TryGetLocationReference(name:String, result:dotnet.system.activities.LocationReference):Bool;
}