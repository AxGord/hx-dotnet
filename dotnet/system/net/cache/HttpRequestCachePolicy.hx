package dotnet.system.net.cache;
@:native('System.Net.Cache.HttpRequestCachePolicy') extern class HttpRequestCachePolicy {
	@:overload(function(cacheSyncDate:dotnet.system.DateTime):Void{})
	@:overload(function(level:dotnet.system.net.cache.HttpRequestCacheLevel):Void{})
	@:overload(function(cacheAgeControl:dotnet.system.net.cache.HttpCacheAgeControl, ageOrFreshOrStale:dotnet.system.TimeSpan):Void{})
	@:overload(function(cacheAgeControl:dotnet.system.net.cache.HttpCacheAgeControl, maxAge:dotnet.system.TimeSpan, freshOrStale:dotnet.system.TimeSpan):Void{})
	@:overload(function(cacheAgeControl:dotnet.system.net.cache.HttpCacheAgeControl, maxAge:dotnet.system.TimeSpan, freshOrStale:dotnet.system.TimeSpan, cacheSyncDate:dotnet.system.DateTime):Void{})
	function new():Void;
	var CacheSyncDate(default,null):dotnet.system.DateTime;
	var Level(default,null):dotnet.system.net.cache.HttpRequestCacheLevel;
	var MaxAge(default,null):dotnet.system.TimeSpan;
	var MaxStale(default,null):dotnet.system.TimeSpan;
	var MinFresh(default,null):dotnet.system.TimeSpan;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}