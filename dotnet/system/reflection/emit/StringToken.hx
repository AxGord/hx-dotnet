package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.StringToken') extern class StringToken {
	var Token(default,null):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.reflection.emit.StringToken):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}