package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.RefreshDataCompletedEventArgs') extern class RefreshDataCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var PeerEndPoint(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPoint;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}