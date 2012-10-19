package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerNearMeChangedEventArgs') extern class PeerNearMeChangedEventArgs {
	var PeerChangeType(default,null):dotnet.system.net.peerToPeer.collaboration.PeerChangeType;
	var PeerNearMe(default,null):dotnet.system.net.peerToPeer.collaboration.PeerNearMe;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}