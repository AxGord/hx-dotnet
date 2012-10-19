package dotnet.system.net;
@:native('System.Net.HttpVersion') extern class HttpVersion {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var Version10(default, null):Version;
	static var Version11(default, null):Version;
}