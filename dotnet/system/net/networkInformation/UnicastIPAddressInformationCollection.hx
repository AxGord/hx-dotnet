package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.UnicastIPAddressInformationCollection') extern class UnicastIPAddressInformationCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var Item(default,null):dotnet.system.net.networkInformation.UnicastIPAddressInformation;
	function Add(address:dotnet.system.net.networkInformation.UnicastIPAddressInformation):Void;
	function Clear():Void;
	function Contains(address:dotnet.system.net.networkInformation.UnicastIPAddressInformation):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.net.networkInformation.UnicastIPAddressInformation>, offset:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(address:dotnet.system.net.networkInformation.UnicastIPAddressInformation):Bool;
	function ToString():String;
}