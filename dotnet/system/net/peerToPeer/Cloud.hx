package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.Cloud') extern class Cloud {
	var Global(default,null):dotnet.system.net.peerToPeer.Cloud;
	var Name(default,null):String;
	var Scope(default,null):dotnet.system.net.peerToPeer.PnrpScope;
	var ScopeId(default,null):Int;
	@:overload(function(other:dotnet.system.net.peerToPeer.Cloud):Bool{})
	function Equals(obj:Dynamic):Bool;
	static function GetAvailableClouds():dotnet.system.net.peerToPeer.CloudCollection;
	static function GetCloudByName(cloudName:String):dotnet.system.net.peerToPeer.Cloud;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var AllLinkLocal(default, null):Cloud;
	static var Available(default, null):Cloud;
}