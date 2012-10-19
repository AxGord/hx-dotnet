package dotnet.system.net;
@:native('System.Net.WebExceptionStatus') extern class WebExceptionStatus {
	static var Success;
	static var NameResolutionFailure;
	static var ConnectFailure;
	static var ReceiveFailure;
	static var SendFailure;
	static var PipelineFailure;
	static var RequestCanceled;
	static var ProtocolError;
	static var ConnectionClosed;
	static var TrustFailure;
	static var SecureChannelFailure;
	static var ServerProtocolViolation;
	static var KeepAliveFailure;
	static var Pending;
	static var Timeout;
	static var ProxyNameResolutionFailure;
	static var UnknownError;
	static var MessageLengthLimitExceeded;
	static var CacheEntryNotFound;
	static var RequestProhibitedByCachePolicy;
	static var RequestProhibitedByProxy;
}