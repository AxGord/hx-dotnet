package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.FixedBufferAttribute') extern class FixedBufferAttribute {
	function new(elementType:cs.system.Type, length:Int):Void;
	var ElementType(default,null):cs.system.Type;
	var Length(default,null):Int;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}