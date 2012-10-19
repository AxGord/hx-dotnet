package dotnet.system.net;
@:native('System.Net.IPEndPoint') extern class IPEndPoint extends EndPoint {
	function new(ip:dotnet.system.net.IPAddress, port:Int):Void;
}