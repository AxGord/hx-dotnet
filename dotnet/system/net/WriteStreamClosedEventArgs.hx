package dotnet.system.net;
@:native('System.Net.WriteStreamClosedEventArgs') extern class WriteStreamClosedEventArgs {
	function new():Void;
	var Error(default,null):dotnet.system.Exception;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}