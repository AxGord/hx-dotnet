package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerNearMe') extern class PeerNearMe {
	function new():Void;
	var IsOnline(default,null):Bool;
	var Nickname(default,default):String;
	var PeerEndPoints(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPointCollection;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerContact{})
	function AddToContactManager(displayName:String, nickname:String, emailAddress:dotnet.system.net.mail.MailAddress):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	static function CreateFromPeerEndPoint(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):dotnet.system.net.peerToPeer.collaboration.PeerNearMe;
	function Dispose():Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.Peer):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.PeerNearMe):Bool{})
	static function Equals(objA:Dynamic, objB:Dynamic):Bool;
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
	function RefreshData():Void;
	function RefreshDataAsync(userToken:Dynamic):Void;
	function ToString():String;
}