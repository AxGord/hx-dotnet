package dotnet.system.net;
@:native('System.Net.IPAddress') extern class IPAddress {
	@:overload(function(newAddress:dotnet.system.Int64):Void{})
	@:overload(function(address:dotnet.system.Byte, scopeid:dotnet.system.Int64):Void{})
	function new(address:dotnet.system.Byte):Void;
	var Address(default,default):dotnet.system.Int64;
	var AddressFamily(default,null):dotnet.system.net.sockets.AddressFamily;
	var IsIPv6SiteLocal(default,null):Bool;
	var IsIPv6Teredo(default,null):Bool;
	var ScopeId(default,default):dotnet.system.Int64;
	function Equals(comparand:Dynamic):Bool;
	function GetAddressBytes():cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(host:Int):Int{})
	static function HostToNetworkOrder(host:dotnet.system.Int64):dotnet.system.Int64;
	static function IsLoopback(address:dotnet.system.net.IPAddress):Bool;
	function MapToIPv4():dotnet.system.net.IPAddress;
	function MapToIPv6():dotnet.system.net.IPAddress;
	static function Parse(ipString:String):dotnet.system.net.IPAddress;
	function ToString():String;
	static function TryParse(ipString:String, address:dotnet.system.net.IPAddress):Bool;
	static var Any(default, null):IPAddress;
	static var Broadcast(default, null):IPAddress;
	static var IPv6Any(default, null):IPAddress;
	static var IPv6Loopback(default, null):IPAddress;
	static var IPv6None(default, null):IPAddress;
	static var Loopback(default, null):IPAddress;
	static var None(default, null):IPAddress;
}