package dotnet.system.net;
@:native('System.Net.IPHostEntry') extern class IPHostEntry {
	function new():Void;
	var AddressList(default,default):dotnet.system.net.IPAddress;
	var Aliases(default,default):String;
	var HostName(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}