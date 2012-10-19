package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.ClientWebSocket') extern class ClientWebSocket {
	function new():Void;
	var CloseStatus(default,null):dotnet.system.Nullable;
	var CloseStatusDescription(default,null):String;
	var Options(default,null):dotnet.system.net.webSockets.ClientWebSocketOptions;
	var State(default,null):dotnet.system.net.webSockets.WebSocketState;
	var SubProtocol(default,null):String;
	function Abort():Void;
	function CloseAsync(closeStatus:dotnet.system.net.webSockets.WebSocketCloseStatus, statusDescription:String, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function CloseOutputAsync(closeStatus:dotnet.system.net.webSockets.WebSocketCloseStatus, statusDescription:String, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ConnectAsync(uri:dotnet.system.Uri, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ReceiveAsync(buffer:dotnet.system.ArraySegment, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function SendAsync(buffer:dotnet.system.ArraySegment, messageType:dotnet.system.net.webSockets.WebSocketMessageType, endOfMessage:Bool, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ToString():String;
}