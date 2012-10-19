package dotnet.system.activities;
@:native('System.Activities.InvokeCompletedEventArgs') extern class InvokeCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var Outputs(default,default):dotnet.system.collections.generic.IDictionary;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}