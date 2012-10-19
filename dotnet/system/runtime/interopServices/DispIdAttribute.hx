package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.DispIdAttribute') extern class DispIdAttribute {
	function new(dispId:Int):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
}