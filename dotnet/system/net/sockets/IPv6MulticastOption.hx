package dotnet.system.net.sockets;
@:native('System.Net.Sockets.IPv6MulticastOption') extern class IPv6MulticastOption {
	@:overload(function(group:dotnet.system.net.IPAddress, ifindex:dotnet.system.Int64):Void{})
	function new(group:dotnet.system.net.IPAddress):Void;
	var Group(default,default):dotnet.system.net.IPAddress;
	var InterfaceIndex(default,default):dotnet.system.Int64;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}