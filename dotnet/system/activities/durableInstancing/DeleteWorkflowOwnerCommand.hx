package dotnet.system.activities.durableInstancing;
@:native('System.Activities.DurableInstancing.DeleteWorkflowOwnerCommand') extern class DeleteWorkflowOwnerCommand {
	function new():Void;
	var Name(default,default):dotnet.system.xml.linq.XName;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}