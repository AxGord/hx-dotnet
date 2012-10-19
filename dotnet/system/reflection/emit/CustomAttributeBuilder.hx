package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.CustomAttributeBuilder') extern class CustomAttributeBuilder {
	@:overload(function(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:Dynamic, namedFields:dotnet.system.reflection.FieldInfo, fieldValues:Dynamic):Void{})
	@:overload(function(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:Dynamic, namedProperties:dotnet.system.reflection.PropertyInfo, propertyValues:Dynamic):Void{})
	@:overload(function(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:Dynamic, namedProperties:dotnet.system.reflection.PropertyInfo, propertyValues:Dynamic, namedFields:dotnet.system.reflection.FieldInfo, fieldValues:Dynamic):Void{})
	function new(con:dotnet.system.reflection.ConstructorInfo, constructorArgs:Dynamic):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}