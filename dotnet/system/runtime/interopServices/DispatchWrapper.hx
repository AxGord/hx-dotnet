package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.DispatchWrapper') extern class DispatchWrapper {
	function new(obj:Dynamic):Void;
	var WrappedObject(default,null):Dynamic;
	function ToString():String;
}