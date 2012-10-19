package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPGlobalProperties') extern class IPGlobalProperties {
	var DhcpScopeName(default,null):String;
	var DomainName(default,null):String;
	var HostName(default,null):String;
	var IsWinsProxy(default,null):Bool;
	var NodeType(default,null):dotnet.system.net.networkInformation.NetBiosNodeType;
	function BeginGetUnicastAddresses(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function EndGetUnicastAddresses(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.networkInformation.UnicastIPAddressInformationCollection;
	function Equals(obj:Dynamic):Bool;
	function GetActiveTcpConnections():cs.NativeArray<dotnet.system.net.networkInformation.TcpConnectionInformation>;
	function GetActiveTcpListeners():cs.NativeArray<dotnet.system.net.IPEndPoint>;
	function GetActiveUdpListeners():cs.NativeArray<dotnet.system.net.IPEndPoint>;
	function GetHashCode():Int;
	function GetIcmpV4Statistics():dotnet.system.net.networkInformation.IcmpV4Statistics;
	function GetIcmpV6Statistics():dotnet.system.net.networkInformation.IcmpV6Statistics;
	static function GetIPGlobalProperties():dotnet.system.net.networkInformation.IPGlobalProperties;
	function GetIPv4GlobalStatistics():dotnet.system.net.networkInformation.IPGlobalStatistics;
	function GetIPv6GlobalStatistics():dotnet.system.net.networkInformation.IPGlobalStatistics;
	function GetTcpIPv4Statistics():dotnet.system.net.networkInformation.TcpStatistics;
	function GetTcpIPv6Statistics():dotnet.system.net.networkInformation.TcpStatistics;
	function GetType():cs.system.Type;
	function GetUdpIPv4Statistics():dotnet.system.net.networkInformation.UdpStatistics;
	function GetUdpIPv6Statistics():dotnet.system.net.networkInformation.UdpStatistics;
	function GetUnicastAddresses():dotnet.system.net.networkInformation.UnicastIPAddressInformationCollection;
	function GetUnicastAddressesAsync():dotnet.system.threading.tasks.Task;
	function ToString():String;
}