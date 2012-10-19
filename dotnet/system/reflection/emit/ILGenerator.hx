package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.ILGenerator') extern class ILGenerator {
	var ILOffset(default,null):Int;
	function BeginCatchBlock(exceptionType:cs.system.Type):Void;
	function BeginExceptFilterBlock():Void;
	function BeginExceptionBlock():dotnet.system.reflection.emit.Label;
	function BeginFaultBlock():Void;
	function BeginFinallyBlock():Void;
	function BeginScope():Void;
	@:overload(function(localType:cs.system.Type):dotnet.system.reflection.emit.LocalBuilder{})
	function DeclareLocal(localType:cs.system.Type, pinned:Bool):dotnet.system.reflection.emit.LocalBuilder;
	function DefineLabel():dotnet.system.reflection.emit.Label;
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:dotnet.system.Byte):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:Float):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:dotnet.system.Int16):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:Int):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:dotnet.system.Int64):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, con:dotnet.system.reflection.ConstructorInfo):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, label:dotnet.system.reflection.emit.Label):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, labels:cs.NativeArray<dotnet.system.reflection.emit.Label>):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, local:dotnet.system.reflection.emit.LocalBuilder):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, signature:dotnet.system.reflection.emit.SignatureHelper):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, field:dotnet.system.reflection.FieldInfo):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, meth:dotnet.system.reflection.MethodInfo):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:dotnet.system.SByte):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, arg:Float):Void{})
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, str:String):Void{})
	function Emit(opcode:dotnet.system.reflection.emit.OpCode, cls:cs.system.Type):Void;
	function EmitCall(opcode:dotnet.system.reflection.emit.OpCode, methodInfo:dotnet.system.reflection.MethodInfo, optionalParameterTypes:cs.NativeArray<cs.system.Type>):Void;
	@:overload(function(opcode:dotnet.system.reflection.emit.OpCode, unmanagedCallConv:dotnet.system.runtime.interopServices.CallingConvention, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):Void{})
	function EmitCalli(opcode:dotnet.system.reflection.emit.OpCode, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, optionalParameterTypes:cs.NativeArray<cs.system.Type>):Void;
	@:overload(function(fld:dotnet.system.reflection.FieldInfo):Void{})
	@:overload(function(localBuilder:dotnet.system.reflection.emit.LocalBuilder):Void{})
	function EmitWriteLine(value:String):Void;
	function EndExceptionBlock():Void;
	function EndScope():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MarkLabel(loc:dotnet.system.reflection.emit.Label):Void;
	function MarkSequencePoint(document:dotnet.system.diagnostics.symbolStore.ISymbolDocumentWriter, startLine:Int, startColumn:Int, endLine:Int, endColumn:Int):Void;
	function ThrowException(excType:cs.system.Type):Void;
	function ToString():String;
	function UsingNamespace(usingNamespace:String):Void;
}