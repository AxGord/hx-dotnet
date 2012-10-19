package dotnet.system.reflection;
@:native('System.Reflection.FieldInfo') extern class FieldInfo {
	var Attributes(default,null):dotnet.system.reflection.FieldAttributes;
	//var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringType(default,null):cs.system.Type;
	//var FieldHandle(default,null):dotnet.system.RuntimeFieldHandle;
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
	var IsSecurityCritical(default,null):Bool;
	var IsSecuritySafeCritical(default,null):Bool;
	var IsSecurityTransparent(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var IsStatic(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var ReflectedType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	//function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	//static function GetFieldFromHandle(handle:dotnet.system.RuntimeFieldHandle):dotnet.system.reflection.FieldInfo;
	function GetRawConstantValue():Dynamic;
	function GetRequiredCustomModifiers():cs.NativeArray<cs.system.Type>;
	function GetType():cs.system.Type;
	function GetValue(obj:Dynamic):Dynamic;
	function GetValueDirect(obj:dotnet.system.TypedReference):Dynamic;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function ToString():String;
}