package dotnet.system.runtime.caching.hosting;
@:native('System.Runtime.Caching.Hosting.IMemoryCacheManager') extern class IMemoryCacheManager {
	function ReleaseCache(cache:dotnet.system.runtime.caching.MemoryCache):Void;
	function UpdateCacheSize(size:dotnet.system.Int64, cache:dotnet.system.runtime.caching.MemoryCache):Void;
}