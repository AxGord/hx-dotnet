package dotnet.system.activities.durableInstancing;
@:native('System.Activities.DurableInstancing.CreateWorkflowOwnerCommand') extern class CreateWorkflowOwnerCommand {
	function new():Void;
	var InstanceOwnerMetadata(default,null):dotnet.system.collections.generic.IDictionary;
	var Name(default,default):dotnet.system.xml.linq.XName;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}