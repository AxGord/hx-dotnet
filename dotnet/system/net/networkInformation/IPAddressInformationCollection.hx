package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPAddressInformationCollection') extern class IPAddressInformationCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var Item(default,null):dotnet.system.net.networkInformation.IPAddressInformation;
	function Add(address:dotnet.system.net.networkInformation.IPAddressInformation):Void;
	function Clear():Void;
	function Contains(address:dotnet.system.net.networkInformation.IPAddressInformation):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.net.networkInformation.IPAddressInformation>, offset:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(address:dotnet.system.net.networkInformation.IPAddressInformation):Bool;
	function ToString():String;
}