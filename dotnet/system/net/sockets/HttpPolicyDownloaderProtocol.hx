package dotnet.system.net.sockets;
@:native('System.Net.Sockets.HttpPolicyDownloaderProtocol') extern class HttpPolicyDownloaderProtocol {
	function new(appUri:dotnet.system.Uri, address:dotnet.system.net.IPAddress):Void;
	var Result(default,null):dotnet.system.net.sockets.SocketPolicy;
	function Abort():Void;
	function BeginDownload(_callback:dotnet.system.net.sockets.SecurityCriticalAction):Void;
	function DownloadCallback(ar:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ReadCallback(ar:dotnet.system.IAsyncResult):Void;
	static function RegisterUnsafeWebRequestCreator(creator:dotnet.system.net.IUnsafeWebRequestCreate):Void;
	function ToString():String;
}