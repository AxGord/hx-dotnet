package dotnet.system.net;
@:native('System.Net.DownloadProgressChangedEventArgs') extern class DownloadProgressChangedEventArgs {
	var BytesReceived(default,null):dotnet.system.Int64;
	var ProgressPercentage(default,null):Int;
	var TotalBytesToReceive(default,null):dotnet.system.Int64;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}