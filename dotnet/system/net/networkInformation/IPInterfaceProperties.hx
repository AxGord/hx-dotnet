package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPInterfaceProperties') extern class IPInterfaceProperties {
	var AnycastAddresses(default,null):dotnet.system.net.networkInformation.IPAddressInformationCollection;
	var DhcpServerAddresses(default,null):dotnet.system.net.networkInformation.IPAddressCollection;
	var DnsAddresses(default,null):dotnet.system.net.networkInformation.IPAddressCollection;
	var DnsSuffix(default,null):String;
	var GatewayAddresses(default,null):dotnet.system.net.networkInformation.GatewayIPAddressInformationCollection;
	var IsDnsEnabled(default,null):Bool;
	var IsDynamicDnsEnabled(default,null):Bool;
	var MulticastAddresses(default,null):dotnet.system.net.networkInformation.MulticastIPAddressInformationCollection;
	var UnicastAddresses(default,null):dotnet.system.net.networkInformation.UnicastIPAddressInformationCollection;
	var WinsServersAddresses(default,null):dotnet.system.net.networkInformation.IPAddressCollection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetIPv4Properties():dotnet.system.net.networkInformation.IPv4InterfaceProperties;
	function GetIPv6Properties():dotnet.system.net.networkInformation.IPv6InterfaceProperties;
	function GetType():cs.system.Type;
	function ToString():String;
}