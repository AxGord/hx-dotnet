package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPAddressInformation') extern class IPAddressInformation {
	var Address(default,null):dotnet.system.net.IPAddress;
	var IsDnsEligible(default,null):Bool;
	var IsTransient(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}