package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices._MethodInfo') extern class _MethodInfo {
	var Attributes(default,null):dotnet.system.reflection.MethodAttributes;
	var CallingConvention(default,null):dotnet.system.reflection.CallingConventions;
	var DeclaringType(default,null):cs.system.Type;
	var IsAbstract(default,null):Bool;
	var IsAssembly(default,null):Bool;
	var IsConstructor(default,null):Bool;
	var IsFamily(default,null):Bool;
	var IsFamilyAndAssembly(default,null):Bool;
	var IsFamilyOrAssembly(default,null):Bool;
	var IsFinal(default,null):Bool;
	var IsHideBySig(default,null):Bool;
	var IsPrivate(default,null):Bool;
	var IsPublic(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var IsStatic(default,null):Bool;
	var IsVirtual(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var MethodHandle(default,null):dotnet.system.RuntimeMethodHandle;
	var Name(default,null):String;
	var ReflectedType(default,null):cs.system.Type;
	var ReturnType(default,null):cs.system.Type;
	var ReturnTypeCustomAttributes(default,null):dotnet.system.reflection.ICustomAttributeProvider;
	function Equals(other:Dynamic):Bool;
	function GetBaseDefinition():dotnet.system.reflection.MethodInfo;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetHashCode():Int;
	function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:cs.Pointer<Int>, cNames:UInt, lcid:UInt, rgDispId:cs.Pointer<Int>):Void;
	function GetMethodImplementationFlags():dotnet.system.reflection.MethodImplAttributes;
	function GetParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	function GetType():cs.system.Type;
	function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:cs.Pointer<Int>):Void;
	function GetTypeInfoCount(pcTInfo:UInt):Void;
	@:overload(function(obj:Dynamic, parameters:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic{})
	function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:dotnet.system.Int16, pDispParams:cs.Pointer<Int>, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:cs.Pointer<Int>):Void;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function ToString():String;
}