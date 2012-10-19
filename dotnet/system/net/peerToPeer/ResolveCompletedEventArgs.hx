package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.ResolveCompletedEventArgs') extern class ResolveCompletedEventArgs {
	function new(peerNameRecordCollection:dotnet.system.net.peerToPeer.PeerNameRecordCollection, error:dotnet.system.Exception, canceled:Bool, userToken:Dynamic):Void;
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var PeerNameRecordCollection(default,null):dotnet.system.net.peerToPeer.PeerNameRecordCollection;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}