package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.PropertyBuilder') extern class PropertyBuilder {
	var Attributes(default,null):dotnet.system.reflection.PropertyAttributes;
	var CanRead(default,null):Bool;
	var CanWrite(default,null):Bool;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringType(default,null):cs.system.Type;
	var GetMethod(default,null):dotnet.system.reflection.MethodInfo;
	var IsSpecialName(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var MetadataToken(default,null):Int;
	var Module(default,null):dotnet.system.reflection.Module;
	var Name(default,null):String;
	var PropertyToken(default,null):dotnet.system.reflection.emit.PropertyToken;
	var PropertyType(default,null):cs.system.Type;
	var ReflectedType(default,null):cs.system.Type;
	var SetMethod(default,null):dotnet.system.reflection.MethodInfo;
	function AddOtherMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.MethodInfo>{})
	function GetAccessors(nonPublic:Bool):cs.NativeArray<dotnet.system.reflection.MethodInfo>;
	function GetConstantValue():Dynamic;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetGetMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	function GetHashCode():Int;
	function GetIndexParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	function GetOptionalCustomModifiers():cs.NativeArray<cs.system.Type>;
	function GetRawConstantValue():Dynamic;
	function GetRequiredCustomModifiers():cs.NativeArray<cs.system.Type>;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetSetMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	function GetType():cs.system.Type;
	@:overload(function(obj:Dynamic):Dynamic{})
	@:overload(function(obj:Dynamic, index:cs.NativeArray<Dynamic>):Dynamic{})
	function GetValue(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function SetConstant(defaultValue:Dynamic):Void;
	@:overload(function(customBuilder:dotnet.system.reflection.emit.CustomAttributeBuilder):Void{})
	function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetGetMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	function SetSetMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	@:overload(function(obj:Dynamic, value:Dynamic):Void{})
	@:overload(function(obj:Dynamic, value:Dynamic, index:cs.NativeArray<Dynamic>):Void{})
	function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Void;
	function ToString():String;
}