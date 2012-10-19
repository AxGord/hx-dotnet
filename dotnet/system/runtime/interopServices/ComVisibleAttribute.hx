package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ComVisibleAttribute') extern class ComVisibleAttribute {
	function new(visibility:Bool):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
}