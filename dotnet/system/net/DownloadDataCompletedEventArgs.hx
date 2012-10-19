package dotnet.system.net;
@:native('System.Net.DownloadDataCompletedEventArgs') extern class DownloadDataCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var Result(default,null):dotnet.system.Byte;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}