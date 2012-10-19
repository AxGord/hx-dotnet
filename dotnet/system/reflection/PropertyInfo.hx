package dotnet.system.reflection;
@:native('System.Reflection.PropertyInfo') extern class PropertyInfo {
	var Attributes(default,null):dotnet.system.reflection.PropertyAttributes;
	var CanRead(default,null):Bool;
	var CanWrite(default,null):Bool;
	//var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringType(default,null):cs.system.Type;
	var GetMethod(default,null):dotnet.system.reflection.MethodInfo;
	var IsSpecialName(default,null):Bool;
	var Name(default,null):String;
	var PropertyType(default,null):cs.system.Type;
	var ReflectedType(default,null):cs.system.Type;
	var SetMethod(default,null):dotnet.system.reflection.MethodInfo;
	function GetConstantValue():Dynamic;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	//function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetGetMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	function GetHashCode():Int;
	function GetIndexParameters():cs.NativeArray<dotnet.system.reflection.ParameterInfo>;
	function GetOptionalCustomModifiers():cs.NativeArray<cs.system.Type>;
	function GetRawConstantValue():Dynamic;
	function GetRequiredCustomModifiers():cs.NativeArray<cs.system.Type>;
	@:overload(function(obj:Dynamic):Dynamic{})
	@:overload(function(obj:Dynamic, index:cs.NativeArray<Dynamic>):Dynamic{})
	function GetValue(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	@:overload(function(obj:Dynamic, value:Dynamic):Void{})
	@:overload(function(obj:Dynamic, value:Dynamic, index:cs.NativeArray<Dynamic>):Void{})
	function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Void;
	function ToString():String;
}