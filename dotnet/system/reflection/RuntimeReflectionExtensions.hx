package dotnet.system.reflection;
@:native('System.Reflection.RuntimeReflectionExtensions') extern class RuntimeReflectionExtensions {
	static function GetMethodInfo(del:dotnet.system.Delegate):dotnet.system.reflection.MethodInfo;
	static function GetRuntimeBaseDefinition(method:dotnet.system.reflection.MethodInfo):dotnet.system.reflection.MethodInfo;
	static function GetRuntimeEvent(type:cs.system.Type, name:String):dotnet.system.reflection.EventInfo;
	static function GetRuntimeEvents(type:cs.system.Type):dotnet.system.collections.generic.IEnumerable;
	static function GetRuntimeField(type:cs.system.Type, name:String):dotnet.system.reflection.FieldInfo;
	static function GetRuntimeFields(type:cs.system.Type):dotnet.system.collections.generic.IEnumerable;
	static function GetRuntimeInterfaceMap(typeInfo:dotnet.system.reflection.TypeInfo, interfaceType:cs.system.Type):dotnet.system.reflection.InterfaceMapping;
	static function GetRuntimeMethod(type:cs.system.Type, name:String, parameters:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodInfo;
}