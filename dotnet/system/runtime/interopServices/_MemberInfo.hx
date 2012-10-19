package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices._MemberInfo') extern class _MemberInfo {
	var DeclaringType(default,null):cs.system.Type;
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
	function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:dotnet.system.Int16, pDispParams:cs.Pointer<Int>, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:cs.Pointer<Int>):Void;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function ToString():String;
}