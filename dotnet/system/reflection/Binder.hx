package dotnet.system.reflection;
@:native('System.Reflection.Binder') extern class Binder {
	function BindToField(bindingAttr:dotnet.system.reflection.BindingFlags, match:cs.NativeArray<dotnet.system.reflection.FieldInfo>, value:Dynamic, culture:dotnet.system.globalization.CultureInfo):dotnet.system.reflection.FieldInfo;
	//function BindToMethod(bindingAttr:dotnet.system.reflection.BindingFlags, match:cs.NativeArray<dotnet.system.reflection.MethodBase>, args:cs.NativeArray<Dynamic>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, names:cs.NativeArray<String>, state:Dynamic):dotnet.system.reflection.MethodBase;
	function ChangeType(value:Dynamic, type:cs.system.Type, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ReorderArgumentArray(args:cs.NativeArray<Dynamic>, state:Dynamic):Void;
	//function SelectMethod(bindingAttr:dotnet.system.reflection.BindingFlags, match:cs.NativeArray<dotnet.system.reflection.MethodBase>, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodBase;
	function SelectProperty(bindingAttr:dotnet.system.reflection.BindingFlags, match:cs.NativeArray<dotnet.system.reflection.PropertyInfo>, returnType:cs.system.Type, indexes:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.PropertyInfo;
	function ToString():String;
}