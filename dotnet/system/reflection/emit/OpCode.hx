package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.OpCode') extern class OpCode {
	var FlowControl(default,null):dotnet.system.reflection.emit.FlowControl;
	var Name(default,null):String;
	var OpCodeType(default,null):dotnet.system.reflection.emit.OpCodeType;
	var OperandType(default,null):dotnet.system.reflection.emit.OperandType;
	var Size(default,null):Int;
	var StackBehaviourPop(default,null):dotnet.system.reflection.emit.StackBehaviour;
	var StackBehaviourPush(default,null):dotnet.system.reflection.emit.StackBehaviour;
	var Value(default,null):dotnet.system.Int16;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.reflection.emit.OpCode):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}