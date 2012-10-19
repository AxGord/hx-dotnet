package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPv4InterfaceStatistics') extern class IPv4InterfaceStatistics {
	var BytesReceived(default,null):dotnet.system.Int64;
	var BytesSent(default,null):dotnet.system.Int64;
	var IncomingPacketsDiscarded(default,null):dotnet.system.Int64;
	var IncomingPacketsWithErrors(default,null):dotnet.system.Int64;
	var IncomingUnknownProtocolPackets(default,null):dotnet.system.Int64;
	var NonUnicastPacketsReceived(default,null):dotnet.system.Int64;
	var NonUnicastPacketsSent(default,null):dotnet.system.Int64;
	var OutgoingPacketsDiscarded(default,null):dotnet.system.Int64;
	var OutgoingPacketsWithErrors(default,null):dotnet.system.Int64;
	var OutputQueueLength(default,null):dotnet.system.Int64;
	var UnicastPacketsReceived(default,null):dotnet.system.Int64;
	var UnicastPacketsSent(default,null):dotnet.system.Int64;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}