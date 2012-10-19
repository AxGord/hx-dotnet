package dotnet.system.net.cache;
@:native('System.Net.Cache.RequestCacheLevel') extern class RequestCacheLevel {
	static var Default;
	static var BypassCache;
	static var CacheOnly;
	static var CacheIfAvailable;
	static var Revalidate;
	static var Reload;
	static var NoCacheNoStore;
}