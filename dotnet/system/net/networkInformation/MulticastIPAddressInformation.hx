package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.MulticastIPAddressInformation') extern class MulticastIPAddressInformation {
	var Address(default,null):dotnet.system.net.IPAddress;
	var AddressPreferredLifetime(default,null):dotnet.system.Int64;
	var AddressValidLifetime(default,null):dotnet.system.Int64;
	var DhcpLeaseLifetime(default,null):dotnet.system.Int64;
	var DuplicateAddressDetectionState(default,null):dotnet.system.net.networkInformation.DuplicateAddressDetectionState;
	var IsDnsEligible(default,null):Bool;
	var IsTransient(default,null):Bool;
	var PrefixOrigin(default,null):dotnet.system.net.networkInformation.PrefixOrigin;
	var SuffixOrigin(default,null):dotnet.system.net.networkInformation.SuffixOrigin;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
}