package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.CacheItemPolicy') extern class CacheItemPolicy {
	function new():Void;
	var AbsoluteExpiration(default,default):dotnet.system.DateTimeOffset;
	var ChangeMonitors(default,null):dotnet.system.collections.objectModel.Collection;
	var Priority(default,default):dotnet.system.runtime.caching.CacheItemPriority;
	var RemovedCallback(default,default):dotnet.system.runtime.caching.CacheEntryRemovedCallback;
	var SlidingExpiration(default,default):dotnet.system.TimeSpan;
	var UpdateCallback(default,default):dotnet.system.runtime.caching.CacheEntryUpdateCallback;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}