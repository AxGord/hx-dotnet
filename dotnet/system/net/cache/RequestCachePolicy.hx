package dotnet.system.net.cache;
@:native('System.Net.Cache.RequestCachePolicy') extern class RequestCachePolicy {
	@:overload(function(level:dotnet.system.net.cache.RequestCacheLevel):Void{})
	function new():Void;
	var Level(default,null):dotnet.system.net.cache.RequestCacheLevel;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}