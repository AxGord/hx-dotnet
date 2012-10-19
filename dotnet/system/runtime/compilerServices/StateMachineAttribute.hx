package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.StateMachineAttribute') extern class StateMachineAttribute {
	function new(stateMachineType:cs.system.Type):Void;
	var StateMachineType(default,default):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}