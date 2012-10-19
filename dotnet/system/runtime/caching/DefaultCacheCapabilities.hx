package dotnet.system.runtime.caching;
enum DefaultCacheCapabilities {
	None;
	InMemoryProvider;
	OutOfProcessProvider;
	CacheEntryChangeMonitors;
	AbsoluteExpirations;
	SlidingExpirations;
	CacheEntryUpdateCallback;
	CacheEntryRemovedCallback;
	CacheRegions;
}