package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.PeerNameResolver') extern class PeerNameResolver {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(peerName:dotnet.system.net.peerToPeer.PeerName):dotnet.system.net.peerToPeer.PeerNameRecordCollection{})
	@:overload(function(peerName:dotnet.system.net.peerToPeer.PeerName, maxRecords:Int):dotnet.system.net.peerToPeer.PeerNameRecordCollection{})
	@:overload(function(peerName:dotnet.system.net.peerToPeer.PeerName, cloud:dotnet.system.net.peerToPeer.Cloud):dotnet.system.net.peerToPeer.PeerNameRecordCollection{})
	function Resolve(peerName:dotnet.system.net.peerToPeer.PeerName, cloud:dotnet.system.net.peerToPeer.Cloud, maxRecords:Int):dotnet.system.net.peerToPeer.PeerNameRecordCollection;
	@:overload(function(peerName:dotnet.system.net.peerToPeer.PeerName, userState:Dynamic):Void{})
	@:overload(function(peerName:dotnet.system.net.peerToPeer.PeerName, maxRecords:Int, userState:Dynamic):Void{})
	@:overload(function(peerName:dotnet.system.net.peerToPeer.PeerName, cloud:dotnet.system.net.peerToPeer.Cloud, userState:Dynamic):Void{})
	function ResolveAsync(peerName:dotnet.system.net.peerToPeer.PeerName, cloud:dotnet.system.net.peerToPeer.Cloud, maxRecords:Int, userState:Dynamic):Void;
	function ResolveAsyncCancel(userState:Dynamic):Void;
	function ToString():String;
}