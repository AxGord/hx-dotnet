package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.SubscriptionListChangedEventArgs') extern class SubscriptionListChangedEventArgs {
	var PeerChangeType(default,null):dotnet.system.net.peerToPeer.collaboration.PeerChangeType;
	var PeerContact(default,null):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	var PeerEndPoint(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPoint;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}