package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerCollaboration') extern class PeerCollaboration {
	var ApplicationLaunchInfo(default,null):dotnet.system.net.peerToPeer.collaboration.PeerApplicationLaunchInfo;
	var ContactManager(default,null):dotnet.system.net.peerToPeer.collaboration.ContactManager;
	var LocalEndPointName(default,default):String;
	var LocalPresenceInfo(default,default):dotnet.system.net.peerToPeer.collaboration.PeerPresenceInfo;
	var SignInScope(default,null):dotnet.system.net.peerToPeer.collaboration.PeerScope;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	static function DeleteObject(peerObject:dotnet.system.net.peerToPeer.collaboration.PeerObject):Void;
	@:overload(function():dotnet.system.net.peerToPeer.collaboration.PeerApplicationCollection{})
	static function GetLocalRegisteredApplications(type:dotnet.system.net.peerToPeer.collaboration.PeerApplicationRegistrationType):dotnet.system.net.peerToPeer.collaboration.PeerApplicationCollection;
	static function GetLocalSetObjects():dotnet.system.net.peerToPeer.collaboration.PeerObjectCollection;
	static function GetPeersNearMe():dotnet.system.net.peerToPeer.collaboration.PeerNearMeCollection;
	static function RegisterApplication(application:dotnet.system.net.peerToPeer.collaboration.PeerApplication, type:dotnet.system.net.peerToPeer.collaboration.PeerApplicationRegistrationType):Void;
	static function SetObject(peerObject:dotnet.system.net.peerToPeer.collaboration.PeerObject):Void;
	static function SignIn(peerScope:dotnet.system.net.peerToPeer.collaboration.PeerScope):Void;
	static function SignOut(peerScope:dotnet.system.net.peerToPeer.collaboration.PeerScope):Void;
	static function UnregisterApplication(application:dotnet.system.net.peerToPeer.collaboration.PeerApplication, type:dotnet.system.net.peerToPeer.collaboration.PeerApplicationRegistrationType):Void;
}