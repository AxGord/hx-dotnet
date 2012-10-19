package dotnet.system.activities;
@:native('System.Activities.WorkflowApplicationCompletedEventArgs') extern class WorkflowApplicationCompletedEventArgs {
	var CompletionState(default,null):dotnet.system.activities.ActivityInstanceState;
	var InstanceId(default,null):dotnet.system.Guid;
	var Outputs(default,null):dotnet.system.collections.generic.IDictionary;
	var TerminationException(default,null):dotnet.system.Exception;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInstanceExtensions<T>():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function ToString():String;
}