package dotnet.system.net.webSockets;
@:native('System.Net.WebSockets.ClientWebSocketOptions') extern class ClientWebSocketOptions {
	var ClientCertificates(default,default):dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection;
	var Cookies(default,default):dotnet.system.net.CookieContainer;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var KeepAliveInterval(default,default):dotnet.system.TimeSpan;
	var Proxy(default,default):dotnet.system.net.IWebProxy;
	var UseDefaultCredentials(default,default):Bool;
	function AddSubProtocol(subProtocol:String):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(receiveBufferSize:Int, sendBufferSize:Int):Void{})
	function SetBuffer(receiveBufferSize:Int, sendBufferSize:Int, buffer:dotnet.system.ArraySegment):Void;
	function SetRequestHeader(headerName:String, headerValue:String):Void;
	function ToString():String;
}