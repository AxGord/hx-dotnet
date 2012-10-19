package dotnet.system.activities.durableInstancing;
@:native('System.Activities.DurableInstancing.LoadWorkflowCommand') extern class LoadWorkflowCommand {
	function new():Void;
	var AcceptUninitializedInstance(default,default):Bool;
	var Name(default,default):dotnet.system.xml.linq.XName;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}