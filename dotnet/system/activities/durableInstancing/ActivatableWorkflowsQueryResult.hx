package dotnet.system.activities.durableInstancing;
@:native('System.Activities.DurableInstancing.ActivatableWorkflowsQueryResult') extern class ActivatableWorkflowsQueryResult {
	@:overload(function(parameters:dotnet.system.collections.generic.IDictionary):Void{})
	@:overload(function(parameters:dotnet.system.collections.generic.IEnumerable):Void{})
	function new():Void;
	var ActivationParameters(default,default):dotnet.system.collections.generic.List;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}