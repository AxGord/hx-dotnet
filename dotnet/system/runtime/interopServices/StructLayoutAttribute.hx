package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.StructLayoutAttribute') extern class StructLayoutAttribute {
	@:overload(function(layoutKind:dotnet.system.runtime.interopServices.LayoutKind):Void{})
	function new(layoutKind:dotnet.system.Int16):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.runtime.interopServices.LayoutKind;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
	var CharSet:Public;
	var Pack:Int;
	var Size:Int;
}