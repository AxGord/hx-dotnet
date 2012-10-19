package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.WebSocketState') extern class WebSocketState {
	static var None;
	static var Connecting;
	static var Open;
	static var CloseSent;
	static var CloseReceived;
	static var Closed;
	static var Aborted;
}