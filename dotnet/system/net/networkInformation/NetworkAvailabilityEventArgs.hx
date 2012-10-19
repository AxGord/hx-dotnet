package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.NetworkAvailabilityEventArgs') extern class NetworkAvailabilityEventArgs {
	var IsAvailable(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}