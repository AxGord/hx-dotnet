package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.WebSocketException') extern class WebSocketException {
	@:overload(function(nativeError:Int):Void{})
	@:overload(function(message:String):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError):Void{})
	@:overload(function(nativeError:Int, innerException:dotnet.system.Exception):Void{})
	@:overload(function(nativeError:Int, message:String):Void{})
	@:overload(function(message:String, innerException:dotnet.system.Exception):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, innerException:dotnet.system.Exception):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, nativeError:Int):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, message:String):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, nativeError:Int, innerException:dotnet.system.Exception):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, nativeError:Int, message:String):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, message:String, innerException:dotnet.system.Exception):Void{})
	@:overload(function(error:dotnet.system.net.webSockets.WebSocketError, nativeError:Int, message:String, innerException:dotnet.system.Exception):Void{})
	function new():Void;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var ErrorCode(default,null):Int;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var NativeErrorCode(default,null):Int;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	var WebSocketErrorCode(default,null):dotnet.system.net.webSockets.WebSocketError;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}