package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPAddressCollection') extern class IPAddressCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var Item(default,null):dotnet.system.net.IPAddress;
	function Add(address:dotnet.system.net.IPAddress):Void;
	function Clear():Void;
	function Contains(address:dotnet.system.net.IPAddress):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.net.IPAddress>, offset:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(address:dotnet.system.net.IPAddress):Bool;
	function ToString():String;
}