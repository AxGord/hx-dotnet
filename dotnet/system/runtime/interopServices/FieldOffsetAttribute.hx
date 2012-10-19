package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.FieldOffsetAttribute') extern class FieldOffsetAttribute {
	function new(offset:Int):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}