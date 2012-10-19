package dotnet.system.net;
@:native('System.Net.EndPoint') extern class EndPoint {
	var AddressFamily(default,null):dotnet.system.net.sockets.AddressFamily;
	//function Create(socketAddress:dotnet.system.net.SocketAddress):dotnet.system.net.EndPoint;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
}