package dotnet.system.reflection;
@:native('System.Reflection.IReflect') extern class IReflect {
	var UnderlyingSystemType(default,null):cs.system.Type;
	function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.FieldInfo;
	function GetFields(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.FieldInfo>;
	function GetMember(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	function GetMembers(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	@:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.MethodInfo{})
	function GetMethod(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodInfo;
	function GetMethods(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MethodInfo>;
	function GetProperties(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.PropertyInfo>;
	@:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.PropertyInfo{})
	function GetProperty(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.PropertyInfo;
	function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>):Dynamic;
}