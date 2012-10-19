package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerApplicationLaunchInfo') extern class PeerApplicationLaunchInfo {
	var Data(default,default):dotnet.system.Byte;
	var Message(default,default):String;
	var PeerApplication(default,default):dotnet.system.net.peerToPeer.collaboration.PeerApplication;
	var PeerContact(default,default):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	var PeerEndPoint(default,default):dotnet.system.net.peerToPeer.collaboration.PeerEndPoint;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}