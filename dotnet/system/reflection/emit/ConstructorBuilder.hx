package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.ConstructorBuilder') extern class ConstructorBuilder {
	var Attributes(default,null):dotnet.system.reflection.MethodAttributes;
	var CallingConvention(default,null):dotnet.system.reflection.CallingConventions;
	var ContainsGenericParameters(default,null):Bool;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringType(default,null):cs.system.Type;
	var InitLocals(default,default):Bool;
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
	var ReturnType(default,null):cs.system.Type;
	var Signature(default,null):String;
	function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet):Void;
	function DefineParameter(iSequence:Int, attributes:dotnet.system.reflection.ParameterAttributes, strParamName:String):dotnet.system.reflection.emit.ParameterBuilder;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetGenericArguments():cs.NativeArray<cs.system.Type>;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.reflection.emit.ILGenerator{})
	function GetILGenerator(streamSize:Int):dotnet.system.reflection.emit.ILGenerator;
	function GetMethodBody():dotnet.system.reflection.MethodBody;
	function GetMethodImplementationFlags():dotnet.system.reflection.MethodImplAttributes;
	function GetModule():dotnet.system.reflection.Module;
	function GetParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	function GetToken():dotnet.system.reflection.emit.MethodToken;
	function GetType():cs.system.Type;
	@:overload(function(parameters:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(obj:Dynamic, parameters:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic{})
	function Invoke(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	@:overload(function(customBuilder:dotnet.system.reflection.emit.CustomAttributeBuilder):Void{})
	function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetImplementationFlags(attributes:dotnet.system.reflection.MethodImplAttributes):Void;
	function SetMethodBody(il:cs.NativeArray<dotnet.system.Byte>, maxStack:Int, localSignature:cs.NativeArray<dotnet.system.Byte>, exceptionHandlers:dotnet.system.collections.generic.IEnumerable, tokenFixups:dotnet.system.collections.generic.IEnumerable):Void;
	function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>):Void;
	function ToString():String;
}