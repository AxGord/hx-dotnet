package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ComDefaultInterfaceAttribute') extern class ComDefaultInterfaceAttribute {
	function new(defaultInterface:cs.system.Type):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}