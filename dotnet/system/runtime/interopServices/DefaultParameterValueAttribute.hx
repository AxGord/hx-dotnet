package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.DefaultParameterValueAttribute') extern class DefaultParameterValueAttribute {
	function new(value:Dynamic):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}