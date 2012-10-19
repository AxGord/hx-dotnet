package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.TcpStatistics') extern class TcpStatistics {
	var ConnectionsAccepted(default,null):dotnet.system.Int64;
	var ConnectionsInitiated(default,null):dotnet.system.Int64;
	var CumulativeConnections(default,null):dotnet.system.Int64;
	var CurrentConnections(default,null):dotnet.system.Int64;
	var ErrorsReceived(default,null):dotnet.system.Int64;
	var FailedConnectionAttempts(default,null):dotnet.system.Int64;
	var MaximumConnections(default,null):dotnet.system.Int64;
	var MaximumTransmissionTimeout(default,null):dotnet.system.Int64;
	var MinimumTransmissionTimeout(default,null):dotnet.system.Int64;
	var ResetConnections(default,null):dotnet.system.Int64;
	var ResetsSent(default,null):dotnet.system.Int64;
	var SegmentsReceived(default,null):dotnet.system.Int64;
	var SegmentsResent(default,null):dotnet.system.Int64;
	var SegmentsSent(default,null):dotnet.system.Int64;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}