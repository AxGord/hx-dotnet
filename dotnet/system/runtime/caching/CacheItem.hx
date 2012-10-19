package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.CacheItem') extern class CacheItem {
	@:overload(function(key:String, value:Dynamic):Void{})
	@:overload(function(key:String, value:Dynamic, regionName:String):Void{})
	function new(key:String):Void;
	var Key(default,default):String;
	var RegionName(default,default):String;
	var Value(default,default):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}