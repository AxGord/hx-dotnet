package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerPresenceInfo') extern class PeerPresenceInfo {
	@:overload(function(presenceStatus:dotnet.system.net.peerToPeer.collaboration.PeerPresenceStatus, description:String):Void{})
	function new():Void;
	var DescriptiveText(default,default):String;
	var PresenceStatus(default,default):dotnet.system.net.peerToPeer.collaboration.PeerPresenceStatus;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}