package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.IUnknownConstantAttribute') extern class IUnknownConstantAttribute {
	function new():Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
}