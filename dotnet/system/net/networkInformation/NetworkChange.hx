package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.NetworkChange') extern class NetworkChange {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function RegisterNetworkChange(nc:dotnet.system.net.networkInformation.NetworkChange):Void;
	function ToString():String;
}