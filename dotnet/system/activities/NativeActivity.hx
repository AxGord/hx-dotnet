package dotnet.system.activities;
@:native('System.Activities.NativeActivity') extern class NativeActivity<TResult> {
	var DisplayName(default,default):String;
	var Id(default,null):String;
	var Result(default,default):dotnet.system.activities.OutArgument;
	var ResultType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ShouldSerializeDisplayName():Bool;
	function ToString():String;
}