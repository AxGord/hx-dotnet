package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.InviteCompletedEventArgs') extern class InviteCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var InviteResponse(default,null):dotnet.system.net.peerToPeer.collaboration.PeerInvitationResponse;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}