package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.VirtualStackFrame') extern class VirtualStackFrame {
	@:overload(function(state:dotnet.system.activities.debugger.State, locals:dotnet.system.collections.generic.IDictionary):Void{})
	function new(state:dotnet.system.activities.debugger.State):Void;
	var Locals(default,null):dotnet.system.collections.generic.IDictionary;
	var State(default,null):dotnet.system.activities.debugger.State;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}