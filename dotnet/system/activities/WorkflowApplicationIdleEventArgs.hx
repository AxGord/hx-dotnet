package dotnet.system.activities;
@:native('System.Activities.WorkflowApplicationIdleEventArgs') extern class WorkflowApplicationIdleEventArgs {
	var Bookmarks(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var InstanceId(default,null):dotnet.system.Guid;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInstanceExtensions<T>():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function ToString():String;
}