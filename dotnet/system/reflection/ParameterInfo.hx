package dotnet.system.reflection;
@:native('System.Reflection.ParameterInfo') extern class ParameterInfo {
	var Attributes(default,null):dotnet.system.reflection.ParameterAttributes;
	var IsIn(default,null):Bool;
	var IsLcid(default,null):Bool;
	var IsOptional(default,null):Bool;
	var IsOut(default,null):Bool;
	var IsRetval(default,null):Bool;
	var Member(default,null):dotnet.system.reflection.MemberInfo;
	var MetadataToken(default,null):Int;
	var RawDefaultValue(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	//function GetRealObject(context:dotnet.system.runtime.serialization.StreamingContext):Dynamic;
	function GetRequiredCustomModifiers():cs.NativeArray<cs.system.Type>;
	function GetType():cs.system.Type;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function ToString():String;
}