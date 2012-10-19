package dotnet.system.activities.durableInstancing;
@:native('System.Activities.DurableInstancing.HasRunnableWorkflowEvent') extern class HasRunnableWorkflowEvent {
	function new():Void;
	var Name(default,default):dotnet.system.xml.linq.XName;
	@:overload(function(persistenceEvent:dotnet.system.runtime.durableInstancing.InstancePersistenceEvent):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}