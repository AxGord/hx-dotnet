package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.PingOptions') extern class PingOptions {
	@:overload(function(ttl:Int, dontFragment:Bool):Void{})
	function new():Void;
	var DontFragment(default,default):Bool;
	var Ttl(default,default):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}