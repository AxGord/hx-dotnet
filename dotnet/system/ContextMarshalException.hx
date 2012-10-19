package dotnet.system;
@:native('System.ContextMarshalException') extern class ContextMarshalException {
	@:overload(function(message:String):Void{})
	@:overload(function(message:String, inner:dotnet.system.Exception):Void{})
	function new():Void;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var InnerException(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function ToString():String;
}