package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ErrorWrapper') extern class ErrorWrapper {
	@:overload(function(errorCode:Int):Void{})
	@:overload(function(errorCode:Dynamic):Void{})
	function new(e:dotnet.system.Exception):Void;
	var ErrorCode(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}