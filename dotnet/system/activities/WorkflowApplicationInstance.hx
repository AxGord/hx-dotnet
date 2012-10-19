package dotnet.system.activities;
@:native('System.Activities.WorkflowApplicationInstance') extern class WorkflowApplicationInstance {
	var DefinitionIdentity(default,default):dotnet.system.activities.WorkflowIdentity;
	var InstanceId(default,null):dotnet.system.Guid;
	var InstanceStore(default,null):dotnet.system.runtime.durableInstancing.InstanceStore;
	@:overload(function():Void{})
	function Abandon(timeout:dotnet.system.TimeSpan):Void;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAbandon(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function CanApplyUpdate(updateMap:dotnet.system.activities.dynamicUpdate.DynamicUpdateMap, activitiesBlockingUpdate:dotnet.system.collections.generic.IList):Bool;
	function EndAbandon(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}