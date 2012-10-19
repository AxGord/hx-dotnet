package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.ParameterBuilder') extern class ParameterBuilder {
	var Attributes(default,null):Int;
	var IsIn(default,null):Bool;
	var IsOptional(default,null):Bool;
	var IsOut(default,null):Bool;
	var Name(default,null):String;
	var Position(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetToken():dotnet.system.reflection.emit.ParameterToken;
	function GetType():cs.system.Type;
	function SetConstant(defaultValue:Dynamic):Void;
	@:overload(function(customBuilder:dotnet.system.reflection.emit.CustomAttributeBuilder):Void{})
	function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetMarshal(unmanagedMarshal:dotnet.system.reflection.emit.UnmanagedMarshal):Void;
	function ToString():String;
}