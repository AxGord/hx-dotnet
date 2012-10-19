package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.SignatureHelper') extern class SignatureHelper {
	@:overload(function(clsArgument:cs.system.Type):Void{})
	@:overload(function(argument:cs.system.Type, pinned:Bool):Void{})
	function AddArgument(argument:cs.system.Type, requiredCustomModifiers:cs.NativeArray<cs.system.Type>, optionalCustomModifiers:cs.NativeArray<cs.system.Type>):Void;
	function AddArguments(arguments:cs.NativeArray<cs.system.Type>, requiredCustomModifiers:cs.NativeArray<cs.system.Type>, optionalCustomModifiers:cs.NativeArray<cs.system.Type>):Void;
	function AddSentinel():Void;
	function Equals(obj:Dynamic):Bool;
	static function GetFieldSigHelper(mod:dotnet.system.reflection.Module):dotnet.system.reflection.emit.SignatureHelper;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.reflection.emit.SignatureHelper{})
	static function GetLocalVarSigHelper(mod:dotnet.system.reflection.Module):dotnet.system.reflection.emit.SignatureHelper;
	@:overload(function(unmanagedCallingConvention:dotnet.system.runtime.interopServices.CallingConvention, returnType:cs.system.Type):dotnet.system.reflection.emit.SignatureHelper{})
	@:overload(function(callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type):dotnet.system.reflection.emit.SignatureHelper{})
	@:overload(function(mod:dotnet.system.reflection.Module, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type):dotnet.system.reflection.emit.SignatureHelper{})
	@:overload(function(mod:dotnet.system.reflection.Module, unmanagedCallConv:dotnet.system.runtime.interopServices.CallingConvention, returnType:cs.system.Type):dotnet.system.reflection.emit.SignatureHelper{})
	static function GetMethodSigHelper(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.SignatureHelper;
	@:overload(function(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.SignatureHelper{})
	@:overload(function(mod:dotnet.system.reflection.Module, returnType:cs.system.Type, requiredReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, requiredParameterTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalParameterTypeCustomModifiers:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.SignatureHelper{})
	static function GetPropertySigHelper(mod:dotnet.system.reflection.Module, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, requiredReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, requiredParameterTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalParameterTypeCustomModifiers:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.SignatureHelper;
	function GetSignature():cs.NativeArray<dotnet.system.Byte>;
	function GetType():cs.system.Type;
	function ToString():String;
}