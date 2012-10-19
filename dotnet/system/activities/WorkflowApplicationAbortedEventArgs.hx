package dotnet.system.activities;
@:native('System.Activities.WorkflowApplicationAbortedEventArgs') extern class WorkflowApplicationAbortedEventArgs {
	var InstanceId(default,null):dotnet.system.Guid;
	var Reason(default,default):dotnet.system.Exception;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInstanceExtensions<T>():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function ToString():String;
}