package dotnet.system.net.http;
@:native('System.Net.Http.HttpClientHandler') extern class HttpClientHandler {
	function new():Void;
	var AllowAutoRedirect(default,default):Bool;
	var AutomaticDecompression(default,default):dotnet.system.net.DecompressionMethods;
	var ClientCertificateOptions(default,default):dotnet.system.net.http.ClientCertificateOption;
	var CookieContainer(default,default):dotnet.system.net.CookieContainer;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var MaxAutomaticRedirections(default,default):Int;
	var MaxRequestContentBufferSize(default,default):dotnet.system.Int64;
	var PreAuthenticate(default,default):Bool;
	var Proxy(default,default):dotnet.system.net.IWebProxy;
	var SupportsAutomaticDecompression(default,null):Bool;
	var SupportsProxy(default,null):Bool;
	var SupportsRedirectConfiguration(default,null):Bool;
	var UseCookies(default,default):Bool;
	var UseDefaultCredentials(default,default):Bool;
	var UseProxy(default,default):Bool;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function ToString():String;
}