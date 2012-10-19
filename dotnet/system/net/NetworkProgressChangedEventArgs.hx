package dotnet.system.net;
@:native('System.Net.NetworkProgressChangedEventArgs') extern class NetworkProgressChangedEventArgs {
	function new(percentage:Int, processedBytes:Int, totalBytes:Int, userState:Dynamic):Void;
	var ProcessedBytes(default,null):Int;
	var ProgressPercentage(default,null):Int;
	var TotalBytes(default,null):Int;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}