package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerContact') extern class PeerContact {
	var Credentials(default,default):dotnet.system.security.cryptography.x509Certificates.X509Certificate2;
	var DisplayName(default,default):String;
	var EmailAddress(default,default):dotnet.system.net.mail.MailAddress;
	var IsOnline(default,null):Bool;
	var IsSubscribed(default,default):Bool;
	var Nickname(default,default):String;
	var PeerEndPoints(default,null):dotnet.system.net.peerToPeer.collaboration.PeerEndPointCollection;
	var PeerName(default,default):dotnet.system.net.peerToPeer.PeerName;
	var SubscribeAllowed(default,default):dotnet.system.net.peerToPeer.collaboration.SubscriptionType;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function Dispose():Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.Peer):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.PeerContact):Bool{})
	static function Equals(objA:Dynamic, objB:Dynamic):Bool;
	static function FromXml(peerContactXml:String):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerApplicationCollection{})
	@:overload(function(applicationId:dotnet.system.Guid):dotnet.system.net.peerToPeer.collaboration.PeerApplicationCollection{})
	@:overload(function(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):dotnet.system.net.peerToPeer.collaboration.PeerApplicationCollection{})
	function GetApplications(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint, applicationId:dotnet.system.Guid):dotnet.system.net.peerToPeer.collaboration.PeerApplicationCollection;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection{})
	@:overload(function(objectId:dotnet.system.Guid):dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection{})
	@:overload(function(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection{})
	function GetObjects(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint, objectId:dotnet.system.Guid):dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection;
	function GetPresenceInfo(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):dotnet.system.net.peerToPeer.collaboration.PeerPresenceInfo;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse{})
	@:overload(function(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse{})
	@:overload(function(applicationToInvite:dotnet.system.net.peerToPeer.collaboration.PeerApplication, message:String, invitationData:cs.NativeArray<dotnet.system.Byte>):dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse{})
	function Invite(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint, applicationToInvite:dotnet.system.net.peerToPeer.collaboration.PeerApplication, message:String, invitationData:cs.NativeArray<dotnet.system.Byte>):dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse;
	@:overload(function(userToken:Dynamic):Void{})
	@:overload(function(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint, userToken:Dynamic):Void{})
	@:overload(function(applicationToInvite:dotnet.system.net.peerToPeer.collaboration.PeerApplication, message:String, invitationData:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic):Void{})
	function InviteAsync(peerEndPoint:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint, message:String, invitationData:cs.NativeArray<dotnet.system.Byte>, applicationToInvite:dotnet.system.net.peerToPeer.collaboration.PeerApplication, userToken:Dynamic):Void;
	function InviteAsyncCancel(userToken:Dynamic):Void;
	function Subscribe():Void;
	function SubscribeAsync(userToken:Dynamic):Void;
	function ToString():String;
	function ToXml():String;
	function Unsubscribe():Void;
}