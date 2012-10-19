package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.EventToken') extern class EventToken {
	var Token(default,null):Int;
	@:overload(function(obj:dotnet.system.reflection.emit.EventToken):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var Empty(default, null):EventToken;
}