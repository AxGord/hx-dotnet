package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.PingCompletedEventArgs') extern class PingCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var Reply(default,null):dotnet.system.net.networkInformation.PingReply;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}