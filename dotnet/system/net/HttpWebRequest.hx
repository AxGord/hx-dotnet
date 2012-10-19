package dotnet.system.net;
@:native('System.Net.HttpWebRequest') extern class HttpWebRequest {
	function new():Void;
	var Accept(default,default):String;
	var Address(default,null):dotnet.system.Uri;
	var AllowAutoRedirect(default,default):Bool;
	var AllowReadStreamBuffering(default,default):Bool;
	var AllowWriteStreamBuffering(default,default):Bool;
	var AuthenticationLevel(default,default):dotnet.system.net.security.AuthenticationLevel;
	var AutomaticDecompression(default,default):dotnet.system.net.DecompressionMethods;
	var CachePolicy(default,default):dotnet.system.net.cache.RequestCachePolicy;
	var ClientCertificates(default,default):dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection;
	var Connection(default,default):String;
	var ConnectionGroupName(default,default):String;
	var ContentLength(default,default):dotnet.system.Int64;
	var ContentType(default,default):String;
	var ContinueDelegate(default,default):dotnet.system.net.HttpContinueDelegate;
	var ContinueTimeout(default,default):Int;
	var CookieContainer(default,default):dotnet.system.net.CookieContainer;
	var CreatorInstance(default,null):dotnet.system.net.IWebRequestCreate;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var Date(default,default):dotnet.system.DateTime;
	var DefaultCachePolicy(default,default):dotnet.system.net.cache.RequestCachePolicy;
	var DefaultMaximumErrorResponseLength(default,default):Int;
	var DefaultMaximumResponseHeadersLength(default,default):Int;
	var Expect(default,default):String;
	var HaveResponse(default,null):Bool;
	var Headers(default,default):dotnet.system.net.WebHeaderCollection;
	var Host(default,default):String;
	var IfModifiedSince(default,default):dotnet.system.DateTime;
	var ImpersonationLevel(default,default):dotnet.system.security.principal.TokenImpersonationLevel;
	var KeepAlive(default,default):Bool;
	var MaximumAutomaticRedirections(default,default):Int;
	var MaximumResponseHeadersLength(default,default):Int;
	var MediaType(default,default):String;
	var Method(default,default):String;
	var Pipelined(default,default):Bool;
	var PreAuthenticate(default,default):Bool;
	var ProtocolVersion(default,default):dotnet.system.Version;
	var RequestUri(default,null):dotnet.system.Uri;
	var SendChunked(default,default):Bool;
	var ServerCertificateValidationCallback(default,default):dotnet.system.net.security.RemoteCertificateValidationCallback;
	var ServicePoint(default,null):dotnet.system.net.ServicePoint;
	var SupportsCookieContainer(default,null):Bool;
	var UseDefaultCredentials(default,default):Bool;
	var UserAgent(default,default):String;
	function Abort():Void;
	@:overload(function(from:dotnet.system.Int64, to:dotnet.system.Int64):Void{})
	@:overload(function(rangeSpecifier:String, range:Int):Void{})
	@:overload(function(rangeSpecifier:String, range:dotnet.system.Int64):Void{})
	@:overload(function(rangeSpecifier:String, from:Int, to:Int):Void{})
	function AddRange(rangeSpecifier:String, from:dotnet.system.Int64, to:dotnet.system.Int64):Void;
	function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	@:overload(function():dotnet.system.iO.Stream{})
	function GetRequestStream(context:dotnet.system.net.TransportContext):dotnet.system.iO.Stream;
	function GetRequestStreamAsync():dotnet.system.threading.tasks.Task;
	function GetResponse():dotnet.system.net.WebResponse;
	function GetResponseAsync():dotnet.system.threading.tasks.Task;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}