package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.UdpStatistics') extern class UdpStatistics {
	var DatagramsReceived(default,null):dotnet.system.Int64;
	var DatagramsSent(default,null):dotnet.system.Int64;
	var IncomingDatagramsDiscarded(default,null):dotnet.system.Int64;
	var IncomingDatagramsWithErrors(default,null):dotnet.system.Int64;
	var UdpListeners(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}