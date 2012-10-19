package dotnet.system.reflection;
@:native('System.Reflection.MemberInfo') extern class MemberInfo {
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable<Dynamic>;
	var DeclaringType(default,null):cs.system.Type;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var MetadataToken(default,null):Int;
	var Module(default,null):dotnet.system.reflection.Module;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	//function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
}