package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PresenceChangedEventArgs') extern class PresenceChangedEventArgs {
	var PeerChangeType(default,null):dotnet.system.net.peerToPeer.collaboration.PeerChangeType;
	var PeerContact(default,null):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	var PeerEndPoint(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPoint;
	var PeerPresenceInfo(default,null):dotnet.system.net.peerToPeer.collaboration.PeerPresenceInfo;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}