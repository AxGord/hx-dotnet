package dotnet.system.activities;
@:native('System.Activities.WorkflowApplicationUnhandledExceptionEventArgs') extern class WorkflowApplicationUnhandledExceptionEventArgs {
	var ExceptionSource(default,default):dotnet.system.activities.Activity;
	var ExceptionSourceInstanceId(default,default):String;
	var InstanceId(default,null):dotnet.system.Guid;
	var UnhandledException(default,default):dotnet.system.Exception;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInstanceExtensions<T>():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function ToString():String;
}