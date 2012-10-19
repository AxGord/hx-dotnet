package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.ParameterToken') extern class ParameterToken {
	var Token(default,null):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.reflection.emit.ParameterToken):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var Empty(default, null):ParameterToken;
}