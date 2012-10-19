package dotnet.system.net.sockets;
@:native('System.Net.Sockets.SocketInformation') extern class SocketInformation {
	var Options(default,default):dotnet.system.net.sockets.SocketInformationOptions;
	var ProtocolInformation(default,default):dotnet.system.Byte;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}