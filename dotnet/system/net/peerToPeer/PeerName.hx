package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.PeerName') extern class PeerName {
	@:overload(function(classifier:String, peerNameType:dotnet.system.net.peerToPeer.PeerNameType):Void{})
	function new(remotePeerName:String):Void;
	var Authority(default,null):String;
	var Classifier(default,null):String;
	var IsSecured(default,null):Bool;
	var PeerHostName(default,null):String;
	static function CreateFromPeerHostName(peerHostName:String):dotnet.system.net.peerToPeer.PeerName;
	static function CreateRelativePeerName(peerName:dotnet.system.net.peerToPeer.PeerName, classifier:String):dotnet.system.net.peerToPeer.PeerName;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.net.peerToPeer.PeerName):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}