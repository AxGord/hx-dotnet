package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.VariantWrapper') extern class VariantWrapper {
	function new(obj:Dynamic):Void;
	var WrappedObject(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}