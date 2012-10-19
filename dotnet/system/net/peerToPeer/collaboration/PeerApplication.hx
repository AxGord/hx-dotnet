package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerApplication') extern class PeerApplication {
	@:overload(function(id:dotnet.system.Guid, description:String, data:dotnet.system.Byte, path:String, commandLineArgs:String, peerScope:dotnet.system.net.peerToPeer.collaboration.PeerScope):Void{})
	function new():Void;
	var CommandLineArgs(default,default):String;
	var Data(default,default):dotnet.system.Byte;
	var Description(default,default):String;
	var Id(default,default):dotnet.system.Guid;
	var Path(default,default):String;
	var PeerScope(default,default):dotnet.system.net.peerToPeer.collaboration.PeerScope;
	var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function Dispose():Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(other:dotnet.system.net.peerToPeer.collaboration.PeerApplication):Bool{})
	static function Equals(objA:Dynamic, objB:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}