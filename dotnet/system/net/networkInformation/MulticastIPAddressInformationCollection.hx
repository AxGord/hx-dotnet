package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.MulticastIPAddressInformationCollection') extern class MulticastIPAddressInformationCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var Item(default,null):dotnet.system.net.networkInformation.MulticastIPAddressInformation;
	function Add(address:dotnet.system.net.networkInformation.MulticastIPAddressInformation):Void;
	function Clear():Void;
	function Contains(address:dotnet.system.net.networkInformation.MulticastIPAddressInformation):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.net.networkInformation.MulticastIPAddressInformation>, offset:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(address:dotnet.system.net.networkInformation.MulticastIPAddressInformation):Bool;
	function ToString():String;
}