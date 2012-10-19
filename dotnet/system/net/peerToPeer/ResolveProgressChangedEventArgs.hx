package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.ResolveProgressChangedEventArgs') extern class ResolveProgressChangedEventArgs {
	function new(peerNameRecord:dotnet.system.net.peerToPeer.PeerNameRecord, userToken:Dynamic):Void;
	var PeerNameRecord(default,null):dotnet.system.net.peerToPeer.PeerNameRecord;
	var ProgressPercentage(default,null):Int;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}