package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.PingReply') extern class PingReply {
	var Address(default,null):dotnet.system.net.IPAddress;
	var Buffer(default,null):dotnet.system.Byte;
	var Options(default,null):dotnet.system.net.networkInformation.PingOptions;
	var RoundtripTime(default,null):dotnet.system.Int64;
	var Status(default,null):dotnet.system.net.networkInformation.IPStatus;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}