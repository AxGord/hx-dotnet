package dotnet.system.runtime.caching;
enum CacheEntryRemovedReason {
	Removed;
	Expired;
	Evicted;
	ChangeMonitorChanged;
	CacheSpecificEviction;
}