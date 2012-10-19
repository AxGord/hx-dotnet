package dotnet.system.iO;
@:native('System.IO.PipeException') extern class PipeException {
	@:overload(function(message:String):Void{})
	@:overload(function(message:String, inner:dotnet.system.Exception):Void{})
	@:overload(function(message:String, errorCode:Int):Void{})
	function new():Void;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var ErrorCode(default,null):Int;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}