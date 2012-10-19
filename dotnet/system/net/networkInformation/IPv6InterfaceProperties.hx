package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPv6InterfaceProperties') extern class IPv6InterfaceProperties {
	var Index(default,null):Int;
	var Mtu(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetScopeId(scopeLevel:dotnet.system.net.networkInformation.ScopeLevel):dotnet.system.Int64;
	function GetType():cs.system.Type;
}