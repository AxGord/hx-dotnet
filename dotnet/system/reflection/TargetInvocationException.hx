package dotnet.system.reflection;
@:native('System.Reflection.TargetInvocationException') extern class TargetInvocationException {
	function new(inner:dotnet.system.Exception):Void;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function ToString():String;
}