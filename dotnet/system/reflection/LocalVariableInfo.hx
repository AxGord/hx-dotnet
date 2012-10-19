package dotnet.system.reflection;
@:native('System.Reflection.LocalVariableInfo') extern class LocalVariableInfo {
	var IsPinned(default,null):Bool;
	var LocalIndex(default,null):Int;
	var LocalType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}