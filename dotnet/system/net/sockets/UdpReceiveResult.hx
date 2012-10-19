package dotnet.system.net.sockets;
@:native('System.Net.Sockets.UdpReceiveResult') extern class UdpReceiveResult {
	function new(buffer:dotnet.system.Byte, remoteEndPoint:dotnet.system.net.IPEndPoint):Void;
	var Buffer(default,null):dotnet.system.Byte;
	var RemoteEndPoint(default,null):dotnet.system.net.IPEndPoint;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.net.sockets.UdpReceiveResult):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}