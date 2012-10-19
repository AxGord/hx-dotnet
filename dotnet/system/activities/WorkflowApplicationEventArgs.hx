package dotnet.system.activities;
@:native('System.Activities.WorkflowApplicationEventArgs') extern class WorkflowApplicationEventArgs {
	var InstanceId(default,null):dotnet.system.Guid;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInstanceExtensions<T>():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function ToString():String;
}