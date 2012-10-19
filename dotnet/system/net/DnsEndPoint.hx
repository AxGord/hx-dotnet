package dotnet.system.net;
@:native('System.Net.DnsEndPoint') extern class DnsEndPoint {
	@:overload(function(host:String, port:Int, addressFamily:dotnet.system.net.sockets.AddressFamily):Void{})
	function new(host:String, port:Int):Void;
	var AddressFamily(default,null):dotnet.system.net.sockets.AddressFamily;
	var Host(default,null):String;
	var Port(default,null):Int;
	function Create(socketAddress:dotnet.system.net.SocketAddress):dotnet.system.net.EndPoint;
	function Equals(comparand:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Serialize():dotnet.system.net.SocketAddress;
	function ToString():String;
}