package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.HttpListenerWebSocketContext') extern class HttpListenerWebSocketContext {
	var CookieCollection(default,null):dotnet.system.net.CookieCollection;
	var Headers(default,null):dotnet.system.collections.specialized.NameValueCollection;
	var IsAuthenticated(default,null):Bool;
	var IsLocal(default,null):Bool;
	var IsSecureConnection(default,null):Bool;
	var Origin(default,null):String;
	var RequestUri(default,null):dotnet.system.Uri;
	var SecWebSocketKey(default,null):String;
	var SecWebSocketProtocols(default,null):dotnet.system.collections.generic.IEnumerable;
	var SecWebSocketVersion(default,null):String;
	var User(default,null):dotnet.system.security.principal.IPrincipal;
	var WebSocket(default,null):dotnet.system.net.webSockets.WebSocket;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}