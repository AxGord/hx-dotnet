package dotnet.system;
@:native('System.ConsoleKeyInfo') extern class ConsoleKeyInfo {
	function new(keyChar:dotnet.system.Char, key:dotnet.system.ConsoleKey, shift:Bool, alt:Bool, control:Bool):Void;
	var Key(default,null):dotnet.system.ConsoleKey;
	var KeyChar(default,null):dotnet.system.Char;
	var Modifiers(default,null):dotnet.system.ConsoleModifiers;
	@:overload(function(obj:dotnet.system.ConsoleKeyInfo):Bool{})
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}