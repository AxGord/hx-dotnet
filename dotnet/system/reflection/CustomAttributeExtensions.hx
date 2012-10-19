package dotnet.system.reflection;
@:native('System.Reflection.CustomAttributeExtensions') extern class CustomAttributeExtensions {
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool):dotnet.system.Attribute{})
	static function GetCustomAttribute(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool):dotnet.system.Attribute;
	@:overload(function(element:dotnet.system.reflection.Assembly):T{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo):T{})
	@:overload(function(element:dotnet.system.reflection.Module):T{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo):T{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, inherit:Bool):T{})
	static function GetCustomAttribute<T>(element:dotnet.system.reflection.ParameterInfo, inherit:Bool):T;
	@:overload(function(element:dotnet.system.reflection.Assembly):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.Module):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, inherit:Bool):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, inherit:Bool):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool):dotnet.system.collections.generic.IEnumerable{})
	static function GetCustomAttributes(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool):dotnet.system.collections.generic.IEnumerable;
	@:overload(function(element:dotnet.system.reflection.Assembly):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.Module):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo):dotnet.system.collections.generic.IEnumerable{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, inherit:Bool):dotnet.system.collections.generic.IEnumerable{})
	static function GetCustomAttributes<T>(element:dotnet.system.reflection.ParameterInfo, inherit:Bool):dotnet.system.collections.generic.IEnumerable;
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool):Bool{})
	static function IsDefined(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool):Bool;
}