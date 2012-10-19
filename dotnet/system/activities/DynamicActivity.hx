package dotnet.system.activities;
@:native('System.Activities.DynamicActivity') extern class DynamicActivity<TResult> {
	function new():Void;
	var Attributes(default,null):dotnet.system.collections.objectModel.Collection;
	var Constraints(default,null):dotnet.system.collections.objectModel.Collection;
	var DisplayName(default,default):String;
	var Id(default,null):String;
	var Implementation(default,default):dotnet.system.Func;
	var ImplementationVersion(default,default):dotnet.system.Version;
	var Name(default,default):String;
	var Properties(default,null):dotnet.system.collections.objectModel.KeyedCollection;
	var Result(default,default):dotnet.system.activities.OutArgument;
	var ResultType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ShouldSerializeDisplayName():Bool;
	function ToString():String;
}