package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.GatewayIPAddressInformationCollection') extern class GatewayIPAddressInformationCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var Item(default,null):dotnet.system.net.networkInformation.GatewayIPAddressInformation;
	function Add(address:dotnet.system.net.networkInformation.GatewayIPAddressInformation):Void;
	function Clear():Void;
	function Contains(address:dotnet.system.net.networkInformation.GatewayIPAddressInformation):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.net.networkInformation.GatewayIPAddressInformation>, offset:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(address:dotnet.system.net.networkInformation.GatewayIPAddressInformation):Bool;
	function ToString():String;
}