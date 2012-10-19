package dotnet.system.net.mail;
@:native('System.Net.Mail.SmtpException') extern class SmtpException {
	@:overload(function(statusCode:dotnet.system.net.mail.SmtpStatusCode):Void{})
	@:overload(function(message:String):Void{})
	@:overload(function(statusCode:dotnet.system.net.mail.SmtpStatusCode, message:String):Void{})
	@:overload(function(message:String, innerException:dotnet.system.Exception):Void{})
	function new():Void;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var StatusCode(default,default):dotnet.system.net.mail.SmtpStatusCode;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function GetHashCode():Int;
	function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}