package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.NetworkInterface') extern class NetworkInterface {
	var Description(default,null):String;
	var Id(default,null):String;
	var IPv6LoopbackInterfaceIndex(default,null):Int;
	var IsReceiveOnly(default,null):Bool;
	var LoopbackInterfaceIndex(default,null):Int;
	var Name(default,null):String;
	var NetworkInterfaceType(default,null):dotnet.system.net.networkInformation.NetworkInterfaceType;
	var OperationalStatus(default,null):dotnet.system.net.networkInformation.OperationalStatus;
	var Speed(default,null):dotnet.system.Int64;
	var SupportsMulticast(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	static function GetAllNetworkInterfaces():cs.NativeArray<dotnet.system.net.networkInformation.NetworkInterface>;
	function GetHashCode():Int;
	function GetIPProperties():dotnet.system.net.networkInformation.IPInterfaceProperties;
	function GetIPStatistics():dotnet.system.net.networkInformation.IPInterfaceStatistics;
	function GetIPv4Statistics():dotnet.system.net.networkInformation.IPv4InterfaceStatistics;
	static function GetIsNetworkAvailable():Bool;
	function GetPhysicalAddress():dotnet.system.net.networkInformation.PhysicalAddress;
	function GetType():cs.system.Type;
	function Supports(networkInterfaceComponent:dotnet.system.net.networkInformation.NetworkInterfaceComponent):Bool;
	function ToString():String;
}