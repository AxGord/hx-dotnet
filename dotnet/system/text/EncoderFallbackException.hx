package dotnet.system.text;
@:native('System.Text.EncoderFallbackException') extern class EncoderFallbackException {
	@:overload(function(message:String):Void{})
	@:overload(function(message:String, innerException:dotnet.system.Exception):Void{})
	function new():Void;
	var CharUnknown(default,null):dotnet.system.Char;
	var CharUnknownHigh(default,null):dotnet.system.Char;
	var CharUnknownLow(default,null):dotnet.system.Char;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var Index(default,null):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var ParamName(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function IsUnknownSurrogate():Bool;
	function ToString():String;
}