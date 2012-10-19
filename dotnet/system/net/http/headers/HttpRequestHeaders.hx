package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.HttpRequestHeaders') extern class HttpRequestHeaders {
	var Accept(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var AcceptCharset(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var AcceptEncoding(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var AcceptLanguage(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Authorization(default,default):dotnet.system.net.http.headers.AuthenticationHeaderValue;
	var CacheControl(default,default):dotnet.system.net.http.headers.CacheControlHeaderValue;
	var Connection(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var ConnectionClose(default,default):dotnet.system.Nullable;
	var Date(default,default):dotnet.system.Nullable;
	var Expect(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var ExpectContinue(default,default):dotnet.system.Nullable;
	var From(default,default):String;
	var Host(default,default):String;
	var IfMatch(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var IfModifiedSince(default,default):dotnet.system.Nullable;
	var IfNoneMatch(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var IfRange(default,default):dotnet.system.net.http.headers.RangeConditionHeaderValue;
	var IfUnmodifiedSince(default,default):dotnet.system.Nullable;
	var MaxForwards(default,default):dotnet.system.Nullable;
	var Pragma(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var ProxyAuthorization(default,default):dotnet.system.net.http.headers.AuthenticationHeaderValue;
	var Range(default,default):dotnet.system.net.http.headers.RangeHeaderValue;
	var Referrer(default,default):dotnet.system.Uri;
	var TE(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Trailer(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var TransferEncoding(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var TransferEncodingChunked(default,default):dotnet.system.Nullable;
	var Upgrade(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var UserAgent(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Via(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
	var Warning(default,null):dotnet.system.net.http.headers.HttpHeaderValueCollection;
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