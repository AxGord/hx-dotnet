package dotnet.system.reflection;
@:native('System.Reflection.ParameterModifier') extern class ParameterModifier {
	function new(parameterCount:Int):Void;
	var Item(default,default):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}