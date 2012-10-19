package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.RuntimeHelpers') extern class RuntimeHelpers {
	var OffsetToStringData(default,null):Int;
	static function EnsureSufficientExecutionStack():Void;
	static function Equals(o1:Dynamic, o2:Dynamic):Bool;
	static function ExecuteCodeWithGuaranteedCleanup(code:dotnet.system.runtime.compilerServices.runtimeHelpers.TryCode, backoutCode:dotnet.system.runtime.compilerServices.runtimeHelpers.CleanupCode, userData:Dynamic):Void;
	static function GetHashCode(o:Dynamic):Int;
	static function GetObjectValue(obj:Dynamic):Dynamic;
	static function PrepareContractedDelegate(d:dotnet.system.Delegate):Void;
	static function PrepareDelegate(d:dotnet.system.Delegate):Void;
	@:overload(function(method:dotnet.system.RuntimeMethodHandle):Void{})
	static function PrepareMethod(method:dotnet.system.RuntimeMethodHandle, instantiation:cs.NativeArray<dotnet.system.RuntimeTypeHandle>):Void;
	static function ProbeForSufficientStack():Void;
	static function RunClassConstructor(type:dotnet.system.RuntimeTypeHandle):Void;
	static function RunModuleConstructor(module:dotnet.system.ModuleHandle):Void;
}