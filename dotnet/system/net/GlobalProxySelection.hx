package dotnet.system.net;
@:native('System.Net.GlobalProxySelection') extern class GlobalProxySelection {
	function new():Void;
	var Select(default,default):dotnet.system.net.IWebProxy;
	function Equals(obj:Dynamic):Bool;
	static function GetEmptyWebProxy():dotnet.system.net.IWebProxy;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}