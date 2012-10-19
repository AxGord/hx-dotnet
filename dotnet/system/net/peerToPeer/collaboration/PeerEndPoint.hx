package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerEndPoint') extern class PeerEndPoint {
	@:overload(function(endPoint:dotnet.system.net.IPEndPoint):Void{})
	@:overload(function(endPoint:dotnet.system.net.IPEndPoint, endPointName:String):Void{})
	function new():Void;
	var EndPoint(default,default):dotnet.system.net.IPEndPoint;
	var Name(default,default):String;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function Dispose():Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.PeerEndPoint):Bool{})
	static function Equals(objA:Dynamic, objB:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}