package dotnet.system.activities;
@:native('System.Activities.IExecutionProperty') extern class IExecutionProperty {
	function CleanupWorkflowThread():Void;
	function SetupWorkflowThread():Void;
}