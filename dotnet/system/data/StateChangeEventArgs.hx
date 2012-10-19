package dotnet.system.data;
@:native('System.Data.StateChangeEventArgs') extern class StateChangeEventArgs {
	function new(originalState:dotnet.system.data.ConnectionState, currentState:dotnet.system.data.ConnectionState):Void;
	var CurrentState(default,null):dotnet.system.data.ConnectionState;
	var OriginalState(default,null):dotnet.system.data.ConnectionState;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}