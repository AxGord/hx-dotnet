package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.AsyncStateMachineAttribute') extern class AsyncStateMachineAttribute {
	function new(stateMachineType:cs.system.Type):Void;
	var StateMachineType(default,default):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}