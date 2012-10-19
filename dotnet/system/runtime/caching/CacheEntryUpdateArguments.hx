package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.CacheEntryUpdateArguments') extern class CacheEntryUpdateArguments {
	function new(source:dotnet.system.runtime.caching.ObjectCache, reason:dotnet.system.runtime.caching.CacheEntryRemovedReason, key:String, regionName:String):Void;
	var Key(default,null):String;
	var RegionName(default,null):String;
	var RemovedReason(default,null):dotnet.system.runtime.caching.CacheEntryRemovedReason;
	var Source(default,null):dotnet.system.runtime.caching.ObjectCache;
	var UpdatedCacheItem(default,default):dotnet.system.runtime.caching.CacheItem;
	var UpdatedCacheItemPolicy(default,default):dotnet.system.runtime.caching.CacheItemPolicy;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}