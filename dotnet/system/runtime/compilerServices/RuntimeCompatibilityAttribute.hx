package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.RuntimeCompatibilityAttribute') extern class RuntimeCompatibilityAttribute {
	function new():Void;
	var TypeId(default,null):Dynamic;
	var WrapNonExceptionThrows(default,default):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function ToString():String;
}