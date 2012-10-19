package dotnet.system.net.sockets;
@:native('System.Net.Sockets.IPPacketInformation') extern class IPPacketInformation {
	var Address(default,null):dotnet.system.net.IPAddress;
	var Interface(default,null):Int;
	function Equals(comparand:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}