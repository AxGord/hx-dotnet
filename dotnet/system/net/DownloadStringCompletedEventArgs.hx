package dotnet.system.net;
@:native('System.Net.DownloadStringCompletedEventArgs') extern class DownloadStringCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var Result(default,null):String;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}