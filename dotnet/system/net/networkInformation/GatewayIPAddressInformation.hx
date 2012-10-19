package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.GatewayIPAddressInformation') extern class GatewayIPAddressInformation {
	var Address(default,null):dotnet.system.net.IPAddress;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}