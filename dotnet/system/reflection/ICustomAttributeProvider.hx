package dotnet.system.reflection;
@:native('System.Reflection.ICustomAttributeProvider') extern class ICustomAttributeProvider {
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
}