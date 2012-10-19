package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPv4InterfaceProperties') extern class IPv4InterfaceProperties {
	var Index(default,null):Int;
	var IsAutomaticPrivateAddressingActive(default,null):Bool;
	var IsAutomaticPrivateAddressingEnabled(default,null):Bool;
	var IsDhcpEnabled(default,null):Bool;
	var IsForwardingEnabled(default,null):Bool;
	var Mtu(default,null):Int;
	var UsesWins(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}