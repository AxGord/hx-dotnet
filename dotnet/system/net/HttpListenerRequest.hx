package dotnet.system.net;
@:native('System.Net.HttpListenerRequest') extern class HttpListenerRequest {
	var AcceptTypes(default,null):String;
	var ClientCertificateError(default,null):Int;
	var ContentEncoding(default,null):dotnet.system.text.Encoding;
	var ContentLength64(default,null):dotnet.system.Int64;
	var ContentType(default,null):String;
	var Cookies(default,null):dotnet.system.net.CookieCollection;
	var HasEntityBody(default,null):Bool;
	var Headers(default,null):dotnet.system.collections.specialized.NameValueCollection;
	var HttpMethod(default,null):String;
	var InputStream(default,null):dotnet.system.iO.Stream;
	var IsAuthenticated(default,null):Bool;
	var IsLocal(default,null):Bool;
	var IsSecureConnection(default,null):Bool;
	var IsWebSocketRequest(default,null):Bool;
	var KeepAlive(default,null):Bool;
	var LocalEndPoint(default,null):dotnet.system.net.IPEndPoint;
	var ProtocolVersion(default,null):dotnet.system.Version;
	var QueryString(default,null):dotnet.system.collections.specialized.NameValueCollection;
	var RawUrl(default,null):String;
	var RemoteEndPoint(default,null):dotnet.system.net.IPEndPoint;
	var RequestTraceIdentifier(default,null):dotnet.system.Guid;
	var ServiceName(default,default):String;
	var TransportContext(default,null):dotnet.system.net.TransportContext;
	var Url(default,null):dotnet.system.Uri;
	var UrlReferrer(default,null):dotnet.system.Uri;
	var UserAgent(default,null):String;
	var UserHostAddress(default,null):String;
	var UserHostName(default,null):String;
	var UserLanguages(default,null):String;
	function BeginGetClientCertificate(requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function EndGetClientCertificate(asyncResult:dotnet.system.IAsyncResult):dotnet.system.security.cryptography.x509Certificates.X509Certificate2;
	function Equals(obj:Dynamic):Bool;
	function GetClientCertificate():dotnet.system.security.cryptography.x509Certificates.X509Certificate2;
	function GetClientCertificateAsync():dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}