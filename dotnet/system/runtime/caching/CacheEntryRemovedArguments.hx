package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.CacheEntryRemovedArguments') extern class CacheEntryRemovedArguments {
	function new(source:dotnet.system.runtime.caching.ObjectCache, reason:dotnet.system.runtime.caching.CacheEntryRemovedReason, cacheItem:dotnet.system.runtime.caching.CacheItem):Void;
	var CacheItem(default,null):dotnet.system.runtime.caching.CacheItem;
	var RemovedReason(default,null):dotnet.system.runtime.caching.CacheEntryRemovedReason;
	var Source(default,null):dotnet.system.runtime.caching.ObjectCache;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}