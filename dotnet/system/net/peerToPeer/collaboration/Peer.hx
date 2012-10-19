package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.Peer') extern class Peer {
	var IsOnline(default,null):Bool;
	var PeerEndPoints(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPointCollection;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function Dispose():Void;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.net.peerToPeer.collaboration.Peer):Bool;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection{})
	function GetObjects(objectId:dotnet.system.Guid):dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection;
	function GetPresenceInfo(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):dotnet.system.net.peerToPeer.collaboration.PeerPresenceInfo;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse{})
	function Invite(applicationToInvite:dotnet.system.net.peerToPeer.collaboration.PeerApplication, message:String, invitationData:cs.NativeArray<dotnet.system.Byte>):dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse;
	@:overload(function(userToken:Dynamic):Void{})
	function InviteAsync(applicationToInvite:dotnet.system.net.peerToPeer.collaboration.PeerApplication, message:String, invitationData:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic):Void;
	function InviteAsyncCancel(userToken:Dynamic):Void;
	function ToString():String;
}