package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TypeLibImportClassAttribute') extern class TypeLibImportClassAttribute {
	function new(importClass:cs.system.Type):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}