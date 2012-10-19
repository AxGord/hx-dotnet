package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.HandleRef') extern class HandleRef {
	function new(wrapper:Dynamic, handle:cs.Pointer<Int>):Void;
	var Handle(default,null):cs.Pointer<Int>;
	var Wrapper(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function ToIntPtr(value:dotnet.system.runtime.interopServices.HandleRef):cs.Pointer<Int>;
	function ToString():String;
}