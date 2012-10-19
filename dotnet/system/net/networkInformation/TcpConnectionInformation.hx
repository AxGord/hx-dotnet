package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.TcpConnectionInformation') extern class TcpConnectionInformation {
	var LocalEndPoint(default,null):dotnet.system.net.IPEndPoint;
	var RemoteEndPoint(default,null):dotnet.system.net.IPEndPoint;
	var State(default,null):dotnet.system.net.networkInformation.TcpState;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}