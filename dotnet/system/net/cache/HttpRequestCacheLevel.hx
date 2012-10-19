package dotnet.system.net.cache;
@:native('System.Net.Cache.HttpRequestCacheLevel') extern class HttpRequestCacheLevel {
	static var Default;
	static var BypassCache;
	static var CacheOnly;
	static var CacheIfAvailable;
	static var Revalidate;
	static var Reload;
	static var NoCacheNoStore;
	static var CacheOrNextCacheOnly;
	static var Refresh;
}