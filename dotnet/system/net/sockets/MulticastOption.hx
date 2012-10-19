package dotnet.system.net.sockets;
@:native('System.Net.Sockets.MulticastOption') extern class MulticastOption {
	@:overload(function(group:dotnet.system.net.IPAddress, interfaceIndex:Int):Void{})
	@:overload(function(group:dotnet.system.net.IPAddress, mcint:dotnet.system.net.IPAddress):Void{})
	function new(group:dotnet.system.net.IPAddress):Void;
	var Group(default,default):dotnet.system.net.IPAddress;
	var InterfaceIndex(default,default):Int;
	var LocalAddress(default,default):dotnet.system.net.IPAddress;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}