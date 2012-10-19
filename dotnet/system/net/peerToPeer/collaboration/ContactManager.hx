package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.ContactManager') extern class ContactManager {
	var LocalContact(default,null):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function AddContact(peerContact:dotnet.system.net.peerToPeer.collaboration.PeerContact):Void;
	function CreateContact(peerNearMe:dotnet.system.net.peerToPeer.collaboration.PeerNearMe):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	function CreateContactAsync(peerNearMe:dotnet.system.net.peerToPeer.collaboration.PeerNearMe, userToken:Dynamic):Void;
	@:overload(function(peerContact:dotnet.system.net.peerToPeer.collaboration.PeerContact):Void{})
	function DeleteContact(peerName:dotnet.system.net.peerToPeer.PeerName):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetContact(peerName:dotnet.system.net.peerToPeer.PeerName):dotnet.system.net.peerToPeer.collaboration.PeerContact;
	function GetContacts():dotnet.system.net.peerToPeer.collaboration.PeerContactCollection;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	function UpdateContact(peerContact:dotnet.system.net.peerToPeer.collaboration.PeerContact):Void;
}