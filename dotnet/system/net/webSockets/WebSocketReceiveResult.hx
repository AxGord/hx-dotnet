package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.WebSocketReceiveResult') extern class WebSocketReceiveResult {
	@:overload(function(count:Int, messageType:dotnet.system.net.webSockets.WebSocketMessageType, endOfMessage:Bool, closeStatus:dotnet.system.Nullable, closeStatusDescription:String):Void{})
	function new(count:Int, messageType:dotnet.system.net.webSockets.WebSocketMessageType, endOfMessage:Bool):Void;
	var CloseStatus(default,default):dotnet.system.Nullable;
	var CloseStatusDescription(default,default):String;
	var Count(default,default):Int;
	var EndOfMessage(default,default):Bool;
	var MessageType(default,default):dotnet.system.net.webSockets.WebSocketMessageType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}