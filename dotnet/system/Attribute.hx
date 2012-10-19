package dotnet.system;
@:native('System.Attribute') extern class Attribute {
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type, inherit:Bool):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool):dotnet.system.Attribute{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type, inherit:Bool):dotnet.system.Attribute{})
	static function GetCustomAttribute(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool):dotnet.system.Attribute;
	@:overload(function(element:dotnet.system.reflection.Assembly):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Module):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Assembly, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, type:cs.system.Type):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Module, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, type:cs.system.Type, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>{})
	static function GetCustomAttributes(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<dotnet.system.Attribute>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type):Bool{})
	@:overload(function(element:dotnet.system.reflection.Assembly, attributeType:cs.system.Type, inherit:Bool):Bool{})
	@:overload(function(element:dotnet.system.reflection.MemberInfo, attributeType:cs.system.Type, inherit:Bool):Bool{})
	@:overload(function(element:dotnet.system.reflection.Module, attributeType:cs.system.Type, inherit:Bool):Bool{})
	static function IsDefined(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type, inherit:Bool):Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}