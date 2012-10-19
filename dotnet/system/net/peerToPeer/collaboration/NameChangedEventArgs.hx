package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.NameChangedEventArgs') extern class NameChangedEventArgs {
	var Name(default,null):String;
	var PeerContact(default,null):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	var PeerEndPoint(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPoint;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}