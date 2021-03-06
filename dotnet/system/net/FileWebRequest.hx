package dotnet.system.net;
@:native('System.Net.FileWebRequest') extern class FileWebRequest {
	var AuthenticationLevel(default,default):dotnet.system.net.security.AuthenticationLevel;
	var CachePolicy(default,default):dotnet.system.net.cache.RequestCachePolicy;
	var ConnectionGroupName(default,default):String;
	var ContentLength(default,default):dotnet.system.Int64;
	var ContentType(default,default):String;
	var CreatorInstance(default,null):dotnet.system.net.IWebRequestCreate;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var Headers(default,null):dotnet.system.net.WebHeaderCollection;
	var ImpersonationLevel(default,default):dotnet.system.security.principal.TokenImpersonationLevel;
	var Method(default,default):String;
	var PreAuthenticate(default,default):Bool;
	var Proxy(default,default):dotnet.system.net.IWebProxy;
	var RequestUri(default,null):dotnet.system.Uri;
	var Timeout(default,default):Int;
	var UseDefaultCredentials(default,default):Bool;
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