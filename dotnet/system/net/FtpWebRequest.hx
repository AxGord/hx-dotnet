package dotnet.system.net;
@:native('System.Net.FtpWebRequest') extern class FtpWebRequest {
	var AuthenticationLevel(default,default):dotnet.system.net.security.AuthenticationLevel;
	var CachePolicy(default,default):dotnet.system.net.cache.RequestCachePolicy;
	var ClientCertificates(default,default):dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection;
	var ConnectionGroupName(default,default):String;
	var ContentLength(default,default):dotnet.system.Int64;
	var ContentOffset(default,default):dotnet.system.Int64;
	var ContentType(default,default):String;
	var CreatorInstance(default,null):dotnet.system.net.IWebRequestCreate;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var DefaultCachePolicy(default,default):dotnet.system.net.cache.RequestCachePolicy;
	var EnableSsl(default,default):Bool;
	var Headers(default,default):dotnet.system.net.WebHeaderCollection;
	var ImpersonationLevel(default,default):dotnet.system.security.principal.TokenImpersonationLevel;
	var KeepAlive(default,default):Bool;
	var Method(default,default):String;
	var PreAuthenticate(default,default):Bool;
	var Proxy(default,default):dotnet.system.net.IWebProxy;
	var ReadWriteTimeout(default,default):Int;
	var RenameTo(default,default):String;
	var RequestUri(default,null):dotnet.system.Uri;
	var ServicePoint(default,null):dotnet.system.net.ServicePoint;
	var Timeout(default,default):Int;
	var UseBinary(default,default):Bool;
	var UseDefaultCredentials(default,default):Bool;
	var UsePassive(default,default):Bool;
	function Abort():Void;
	function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function EndGetRequestStream(asyncResult:dotnet.system.IAsyncResult):dotnet.system.iO.Stream;
	function EndGetResponse(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.WebResponse;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetRequestStream():dotnet.system.iO.Stream;
	function GetRequestStreamAsync():dotnet.system.threading.tasks.Task;
	function GetResponse():dotnet.system.net.WebResponse;
	function GetResponseAsync():dotnet.system.threading.tasks.Task;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}