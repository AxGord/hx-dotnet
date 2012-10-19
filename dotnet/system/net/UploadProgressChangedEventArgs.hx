package dotnet.system.net;
@:native('System.Net.UploadProgressChangedEventArgs') extern class UploadProgressChangedEventArgs {
	var BytesReceived(default,null):dotnet.system.Int64;
	var BytesSent(default,null):dotnet.system.Int64;
	var ProgressPercentage(default,null):Int;
	var TotalBytesToReceive(default,null):dotnet.system.Int64;
	var TotalBytesToSend(default,null):dotnet.system.Int64;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}