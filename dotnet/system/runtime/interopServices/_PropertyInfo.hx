package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices._PropertyInfo') extern class _PropertyInfo {
	var Attributes(default,null):dotnet.system.reflection.PropertyAttributes;
	var CanRead(default,null):Bool;
	var CanWrite(default,null):Bool;
	var DeclaringType(default,null):cs.system.Type;
	var IsSpecialName(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var Name(default,null):String;
	var PropertyType(default,null):cs.system.Type;
	var ReflectedType(default,null):cs.system.Type;
	function Equals(other:Dynamic):Bool;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.MethodInfo>{})
	function GetAccessors(nonPublic:Bool):cs.NativeArray<dotnet.system.reflection.MethodInfo>;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetGetMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	function GetHashCode():Int;
	function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:cs.Pointer<Int>, cNames:UInt, lcid:UInt, rgDispId:cs.Pointer<Int>):Void;
	function GetIndexParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetSetMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	function GetType():cs.system.Type;
	function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:cs.Pointer<Int>):Void;
	function GetTypeInfoCount(pcTInfo:UInt):Void;
	@:overload(function(obj:Dynamic, index:cs.NativeArray<Dynamic>):Dynamic{})
	function GetValue(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:dotnet.system.Int16, pDispParams:cs.Pointer<Int>, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:cs.Pointer<Int>):Void;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	@:overload(function(obj:Dynamic, value:Dynamic, index:cs.NativeArray<Dynamic>):Void{})
	function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Void;
	function ToString():String;
}