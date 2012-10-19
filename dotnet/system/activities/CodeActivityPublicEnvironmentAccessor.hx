package dotnet.system.activities;
@:native('System.Activities.CodeActivityPublicEnvironmentAccessor') extern class CodeActivityPublicEnvironmentAccessor {
	var ActivityMetadata(default,null):dotnet.system.activities.CodeActivityMetadata;
	static function Create(metadata:dotnet.system.activities.CodeActivityMetadata):dotnet.system.activities.CodeActivityPublicEnvironmentAccessor;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	function TryGetAccessToPublicLocation(publicLocation:dotnet.system.activities.LocationReference, accessDirection:dotnet.system.activities.ArgumentDirection, equivalentLocation:dotnet.system.activities.LocationReference):Bool;
	function TryGetReferenceToPublicLocation(publicReference:dotnet.system.activities.LocationReference, equivalentReference:dotnet.system.activities.LocationReference):Bool;
}