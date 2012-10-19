package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.PeerNameRecord') extern class PeerNameRecord {
	function new():Void;
	var Comment(default,default):String;
	var Data(default,default):dotnet.system.Byte;
	var EndPointCollection(default,null):dotnet.system.net.IPEndPointCollection;
	var PeerName(default,default):dotnet.system.net.peerToPeer.PeerName;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}