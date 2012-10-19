package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.CacheControlHeaderValue') extern class CacheControlHeaderValue {
	function new():Void;
	var Extensions(default,null):dotnet.system.collections.generic.ICollection;
	var MaxAge(default,default):dotnet.system.Nullable;
	var MaxStale(default,default):Bool;
	var MaxStaleLimit(default,default):dotnet.system.Nullable;
	var MinFresh(default,default):dotnet.system.Nullable;
	var MustRevalidate(default,default):Bool;
	var NoCache(default,default):Bool;
	var NoCacheHeaders(default,null):dotnet.system.collections.generic.ICollection;
	var NoStore(default,default):Bool;
	var OnlyIfCached(default,default):Bool;
	var Private(default,default):Bool;
	var PrivateHeaders(default,null):dotnet.system.collections.generic.ICollection;
	var ProxyRevalidate(default,default):Bool;
	var Public(default,default):Bool;
	var SharedMaxAge(default,default):dotnet.system.Nullable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.CacheControlHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.CacheControlHeaderValue):Bool;
}