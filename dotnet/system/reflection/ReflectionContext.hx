package dotnet.system.reflection;
@:native('System.Reflection.ReflectionContext') extern class ReflectionContext {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeForObject(value:Dynamic):dotnet.system.reflection.TypeInfo;
	function MapAssembly(assembly:dotnet.system.reflection.Assembly):dotnet.system.reflection.Assembly;
	function MapType(type:dotnet.system.reflection.TypeInfo):dotnet.system.reflection.TypeInfo;
	function ToString():String;
}