package dotnet.system.reflection;
@:native('System.Reflection.ConstructorInfo') extern class ConstructorInfo {
	var Attributes(default,null):dotnet.system.reflection.MethodAttributes;
	var CallingConvention(default,null):dotnet.system.reflection.CallingConventions;
	var ContainsGenericParameters(default,null):Bool;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringType(default,null):cs.system.Type;
	var IsAbstract(default,null):Bool;
	var IsAssembly(default,null):Bool;
	var IsConstructor(default,null):Bool;
	var IsFamily(default,null):Bool;
	var IsFamilyAndAssembly(default,null):Bool;
	var IsFamilyOrAssembly(default,null):Bool;
	var IsFinal(default,null):Bool;
	var IsGenericMethod(default,null):Bool;
	var IsGenericMethodDefinition(default,null):Bool;
	var IsHideBySig(default,null):Bool;
	var IsPrivate(default,null):Bool;
	var IsPublic(default,null):Bool;
	var IsSecurityCritical(default,null):Bool;
	var IsSecuritySafeCritical(default,null):Bool;
	var IsSecurityTransparent(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var IsStatic(default,null):Bool;
	var IsVirtual(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var MetadataToken(default,null):Int;
	var MethodHandle(default,null):dotnet.system.RuntimeMethodHandle;
	var MethodImplementationFlags(default,null):dotnet.system.reflection.MethodImplAttributes;
	var Module(default,null):dotnet.system.reflection.Module;
	var Name(default,null):String;
	var ReflectedType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetGenericArguments():cs.NativeArray<cs.system.Type>;
	function GetHashCode():Int;
	function GetMethodBody():dotnet.system.reflection.MethodBody;
	function GetMethodImplementationFlags():dotnet.system.reflection.MethodImplAttributes;
	function GetParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	function GetType():cs.system.Type;
	@:overload(function(parameters:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(obj:Dynamic, parameters:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic{})
	function Invoke(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function ToString():String;
	static var ConstructorName:String;
	static var TypeConstructorName:String;
}