package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.MemoryCache') extern class MemoryCache {
	function new(name:String, config:dotnet.system.collections.specialized.NameValueCollection):Void;
	var CacheMemoryLimit(default,null):dotnet.system.Int64;
	var Default(default,null):dotnet.system.runtime.caching.MemoryCache;
	var DefaultCacheCapabilities(default,null):dotnet.system.runtime.caching.DefaultCacheCapabilities;
	var Item(default,default):Dynamic;
	var Name(default,null):String;
	var PhysicalMemoryLimit(default,null):dotnet.system.Int64;
	var PollingInterval(default,null):dotnet.system.TimeSpan;
	@:overload(function(item:dotnet.system.runtime.caching.CacheItem, policy:dotnet.system.runtime.caching.CacheItemPolicy):Bool{})
	@:overload(function(key:String, value:Dynamic, absoluteExpiration:dotnet.system.DateTimeOffset, regionName:String):Bool{})
	function Add(key:String, value:Dynamic, policy:dotnet.system.runtime.caching.CacheItemPolicy, regionName:String):Bool;
	@:overload(function(item:dotnet.system.runtime.caching.CacheItem, policy:dotnet.system.runtime.caching.CacheItemPolicy):dotnet.system.runtime.caching.CacheItem{})
	@:overload(function(key:String, value:Dynamic, absoluteExpiration:dotnet.system.DateTimeOffset, regionName:String):Dynamic{})
	function AddOrGetExisting(key:String, value:Dynamic, policy:dotnet.system.runtime.caching.CacheItemPolicy, regionName:String):Dynamic;
	function Contains(key:String, regionName:String):Bool;
	function CreateCacheEntryChangeMonitor(keys:dotnet.system.collections.generic.IEnumerable, regionName:String):dotnet.system.runtime.caching.CacheEntryChangeMonitor;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Get(key:String, regionName:String):Dynamic;
	function GetCacheItem(key:String, regionName:String):dotnet.system.runtime.caching.CacheItem;
	function GetCount(regionName:String):dotnet.system.Int64;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(keys:dotnet.system.collections.generic.IEnumerable, regionName:String):dotnet.system.collections.generic.IDictionary{})
	function GetValues(regionName:String, keys:cs.NativeArray<String>):dotnet.system.collections.generic.IDictionary;
	function Remove(key:String, regionName:String):Dynamic;
	@:overload(function(item:dotnet.system.runtime.caching.CacheItem, policy:dotnet.system.runtime.caching.CacheItemPolicy):Void{})
	@:overload(function(key:String, value:Dynamic, absoluteExpiration:dotnet.system.DateTimeOffset, regionName:String):Void{})
	function Set(key:String, value:Dynamic, policy:dotnet.system.runtime.caching.CacheItemPolicy, regionName:String):Void;
	function ToString():String;
	function Trim(percent:Int):dotnet.system.Int64;
}