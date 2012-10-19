package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.DynamicMethod') extern class DynamicMethod {
	@:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.system.Type, restrictedSkipVisibility:Bool):Void{})
	@:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.system.Type, m:dotnet.system.reflection.Module):Void{})
	@:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.system.Type, owner:cs.system.Type):Void{})
	@:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.system.Type, m:dotnet.system.reflection.Module, skipVisibility:Bool):Void{})
	@:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.system.Type, owner:cs.system.Type, skipVisibility:Bool):Void{})
	@:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.system.Type, m:dotnet.system.reflection.Module, skipVisibility:Bool):Void{})
	@:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.system.Type, owner:cs.system.Type, skipVisibility:Bool):Void{})
	function new(name:String, returnType:cs.system.Type, parameterTypes:cs.system.Type):Void;
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
	var ReturnParameter(default,null):dotnet.system.reflection.ParameterInfo;
	var ReturnType(default,null):cs.system.Type;
	var ReturnTypeCustomAttributes(default,null):dotnet.system.reflection.ICustomAttributeProvider;
	@:overload(function(delegateType:cs.system.Type):dotnet.system.Delegate{})
	function CreateDelegate(delegateType:cs.system.Type, target:Dynamic):dotnet.system.Delegate;
	function DefineParameter(position:Int, attributes:dotnet.system.reflection.ParameterAttributes, parameterName:String):dotnet.system.reflection.emit.ParameterBuilder;
	function Equals(obj:Dynamic):Bool;
	function GetBaseDefinition():dotnet.system.reflection.MethodInfo;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetDynamicILInfo():dotnet.system.reflection.emit.DynamicILInfo;
	function GetGenericArguments():cs.NativeArray<cs.system.Type>;
	function GetGenericMethodDefinition():dotnet.system.reflection.MethodInfo;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.reflection.emit.ILGenerator{})
	function GetILGenerator(streamSize:Int):dotnet.system.reflection.emit.ILGenerator;
	function GetMethodBody():dotnet.system.reflection.MethodBody;
	function GetMethodImplementationFlags():dotnet.system.reflection.MethodImplAttributes;
	function GetParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	function GetType():cs.system.Type;
	@:overload(function(obj:Dynamic, parameters:cs.NativeArray<Dynamic>):Dynamic{})
	function Invoke(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function MakeGenericMethod(typeArguments:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodInfo;
	function ToString():String;
}