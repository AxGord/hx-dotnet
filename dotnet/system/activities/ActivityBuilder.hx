package dotnet.system.activities;
@:native('System.Activities.ActivityBuilder') extern class ActivityBuilder<TResult> {
	function new():Void;
	var Attributes(default,null):dotnet.system.collections.objectModel.Collection;
	var Constraints(default,null):dotnet.system.collections.objectModel.Collection;
	var Implementation(default,default):dotnet.system.activities.Activity;
	var ImplementationVersion(default,default):dotnet.system.Version;
	var Name(default,default):String;
	var Properties(default,null):dotnet.system.collections.objectModel.KeyedCollection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}