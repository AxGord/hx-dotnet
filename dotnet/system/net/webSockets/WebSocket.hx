package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.WebSocket') extern class WebSocket {
	var CloseStatus(default,null):dotnet.system.Nullable;
	var CloseStatusDescription(default,null):String;
	var DefaultKeepAliveInterval(default,null):dotnet.system.TimeSpan;
	var State(default,null):dotnet.system.net.webSockets.WebSocketState;
	var SubProtocol(default,null):String;
	function Abort():Void;
	function CloseAsync(closeStatus:dotnet.system.net.webSockets.WebSocketCloseStatus, statusDescription:String, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function CloseOutputAsync(closeStatus:dotnet.system.net.webSockets.WebSocketCloseStatus, statusDescription:String, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	static function CreateClientBuffer(receiveBufferSize:Int, sendBufferSize:Int):dotnet.system.ArraySegment;
	static function CreateClientWebSocket(innerStream:dotnet.system.iO.Stream, subProtocol:String, receiveBufferSize:Int, sendBufferSize:Int, keepAliveInterval:dotnet.system.TimeSpan, useZeroMaskingKey:Bool, internalBuffer:dotnet.system.ArraySegment):dotnet.system.net.webSockets.WebSocket;
	static function CreateServerBuffer(receiveBufferSize:Int):dotnet.system.ArraySegment;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function IsApplicationTargeting45():Bool;
	function ReceiveAsync(buffer:dotnet.system.ArraySegment, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	static function RegisterPrefixes():Void;
	function SendAsync(buffer:dotnet.system.ArraySegment, messageType:dotnet.system.net.webSockets.WebSocketMessageType, endOfMessage:Bool, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ToString():String;
}