package dotnet.system.activities.durableInstancing;
@:native('System.Activities.DurableInstancing.LoadWorkflowByInstanceKeyCommand') extern class LoadWorkflowByInstanceKeyCommand {
	function new():Void;
	var AcceptUninitializedInstance(default,default):Bool;
	var AssociateInstanceKeyToInstanceId(default,default):dotnet.system.Guid;
	var InstanceKeysToAssociate(default,null):dotnet.system.collections.generic.IDictionary;
	var LookupInstanceKey(default,default):dotnet.system.Guid;
	var Name(default,default):dotnet.system.xml.linq.XName;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}