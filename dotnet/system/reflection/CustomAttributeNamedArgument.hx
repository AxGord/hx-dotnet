package dotnet.system.reflection;
@:native('System.Reflection.CustomAttributeNamedArgument') extern class CustomAttributeNamedArgument {
	@:overload(function(memberInfo:dotnet.system.reflection.MemberInfo, typedArgument:dotnet.system.reflection.CustomAttributeTypedArgument):Void{})
	function new(memberInfo:dotnet.system.reflection.MemberInfo, value:Dynamic):Void;
	var IsField(default,null):Bool;
	var MemberInfo(default,null):dotnet.system.reflection.MemberInfo;
	var MemberName(default,null):String;
	var TypedValue(default,null):dotnet.system.reflection.CustomAttributeTypedArgument;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}