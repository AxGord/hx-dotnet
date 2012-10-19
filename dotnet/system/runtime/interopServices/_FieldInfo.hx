package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices._FieldInfo') extern class _FieldInfo {
	var Attributes(default,null):dotnet.system.reflection.FieldAttributes;
	var DeclaringType(default,null):cs.system.Type;
	var FieldHandle(default,null):dotnet.system.RuntimeFieldHandle;
	var FieldType(default,null):cs.system.Type;
	var IsAssembly(default,null):Bool;
	var IsFamily(default,null):Bool;
	var IsFamilyAndAssembly(default,null):Bool;
	var IsFamilyOrAssembly(default,null):Bool;
	var IsInitOnly(default,null):Bool;
	var IsLiteral(default,null):Bool;
	var IsNotSerialized(default,null):Bool;
	var IsPinvokeImpl(default,null):Bool;
	var IsPrivate(default,null):Bool;
	var IsPublic(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var IsStatic(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var Name(default,null):String;
	var ReflectedType(default,null):cs.system.Type;
	function Equals(other:Dynamic):Bool;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetHashCode():Int;
	function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:cs.Pointer<Int>, cNames:UInt, lcid:UInt, rgDispId:cs.Pointer<Int>):Void;
	function GetType():cs.system.Type;
	function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:cs.Pointer<Int>):Void;
	function GetTypeInfoCount(pcTInfo:UInt):Void;
	function GetValue(obj:Dynamic):Dynamic;
	function GetValueDirect(obj:dotnet.system.TypedReference):Dynamic;
	function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:dotnet.system.Int16, pDispParams:cs.Pointer<Int>, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:cs.Pointer<Int>):Void;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	@:overload(function(obj:Dynamic, value:Dynamic):Void{})
	function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, culture:dotnet.system.globalization.CultureInfo):Void;
	function SetValueDirect(obj:dotnet.system.TypedReference, value:Dynamic):Void;
	function ToString():String;
}