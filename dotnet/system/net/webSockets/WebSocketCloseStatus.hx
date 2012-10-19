package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.WebSocketCloseStatus') extern class WebSocketCloseStatus {
	static var NormalClosure;
	static var EndpointUnavailable;
	static var ProtocolError;
	static var InvalidMessageType;
	static var Empty;
	static var InvalidPayloadData;
	static var PolicyViolation;
	static var MessageTooBig;
	static var MandatoryExtension;
	static var InternalServerError;
}