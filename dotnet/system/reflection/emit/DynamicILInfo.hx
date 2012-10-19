package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.DynamicILInfo') extern class DynamicILInfo {
	var DynamicMethod(default,null):dotnet.system.reflection.emit.DynamicMethod;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function(signature:cs.NativeArray<dotnet.system.Byte>):Int{})
	@:overload(function(method:dotnet.system.reflection.emit.DynamicMethod):Int{})
	@:overload(function(field:dotnet.system.RuntimeFieldHandle):Int{})
	@:overload(function(method:dotnet.system.RuntimeMethodHandle):Int{})
	@:overload(function(type:dotnet.system.RuntimeTypeHandle):Int{})
	@:overload(function(literal:String):Int{})
	@:overload(function(field:dotnet.system.RuntimeFieldHandle, contextType:dotnet.system.RuntimeTypeHandle):Int{})
	function GetTokenFor(method:dotnet.system.RuntimeMethodHandle, contextType:dotnet.system.RuntimeTypeHandle):Int;
	function GetType():cs.system.Type;
	@:overload(function(code:cs.NativeArray<dotnet.system.Byte>, maxStackSize:Int):Void{})
	function SetCode(code:dotnet.system.Byte, codeSize:Int, maxStackSize:Int):Void;
	@:overload(function(exceptions:cs.NativeArray<dotnet.system.Byte>):Void{})
	function SetExceptions(exceptions:dotnet.system.Byte, exceptionsSize:Int):Void;
	@:overload(function(localSignature:cs.NativeArray<dotnet.system.Byte>):Void{})
	function SetLocalSignature(localSignature:dotnet.system.Byte, signatureSize:Int):Void;
	function ToString():String;
}