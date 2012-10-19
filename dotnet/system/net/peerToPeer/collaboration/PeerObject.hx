package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerObject') extern class PeerObject {
	@:overload(function(Id:dotnet.system.Guid, data:dotnet.system.Byte, peerScope:dotnet.system.net.peerToPeer.collaboration.PeerScope):Void{})
	function new():Void;
	var Data(default,default):dotnet.system.Byte;
	var Id(default,default):dotnet.system.Guid;
	var PeerScope(default,default):dotnet.system.net.peerToPeer.collaboration.PeerScope;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function Dispose():Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.PeerObject):Bool{})
	static function Equals(objA:Dynamic, objB:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}