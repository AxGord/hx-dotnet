package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.PeerNameRegistration') extern class PeerNameRegistration {
	@:overload(function(name:dotnet.system.net.peerToPeer.PeerName, port:Int):Void{})
	@:overload(function(name:dotnet.system.net.peerToPeer.PeerName, port:Int, cloud:dotnet.system.net.peerToPeer.Cloud):Void{})
	function new():Void;
	var Cloud(default,default):dotnet.system.net.peerToPeer.Cloud;
	var Comment(default,default):String;
	var Data(default,default):dotnet.system.Byte;
	var EndPointCollection(default,null):dotnet.system.net.IPEndPointCollection;
	var PeerName(default,default):dotnet.system.net.peerToPeer.PeerName;
	var Port(default,default):Int;
	var UseAutoEndPointSelection(default,default):Bool;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsRegistered():Bool;
	function Start():Void;
	function Stop():Void;
	function ToString():String;
	function Update():Void;
}