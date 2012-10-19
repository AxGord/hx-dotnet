package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.HttpResponseHeaders') extern class HttpResponseHeaders {
	var AcceptRanges(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Age(default,default):dotnet.system.Nullable;
	var CacheControl(default,default):dotnet.system.net.http.headers.CacheControlHeaderValue;
	var Connection(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var ConnectionClose(default,default):dotnet.system.Nullable;
	var Date(default,default):dotnet.system.Nullable;
	var ETag(default,default):dotnet.system.net.http.headers.EntityTagHeaderValue;
	var Location(default,default):dotnet.system.Uri;
	var Pragma(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var ProxyAuthenticate(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var RetryAfter(default,default):dotnet.system.net.http.headers.RetryConditionHeaderValue;
	var Server(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Trailer(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var TransferEncoding(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var TransferEncodingChunked(default,default):dotnet.system.Nullable;
	var Upgrade(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Vary(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Via(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Warning(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var WwwAuthenticate(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	@:overload(function(name:String, values:dotnet.system.collections.generic.IEnumerable):Void{})
	function Add(name:String, value:String):Void;
	function Clear():Void;
	function Contains(name:String):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetValues(name:String):dotnet.system.collections.generic.IEnumerable;
	function Remove(name:String):Bool;
	function ToString():String;
	@:overload(function(name:String, values:dotnet.system.collections.generic.IEnumerable):Bool{})
	function TryAddWithoutValidation(name:String, value:String):Bool;
	function TryGetValues(name:String, values:dotnet.system.collections.generic.IEnumerable):Bool;
}