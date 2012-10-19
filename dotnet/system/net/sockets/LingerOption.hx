package dotnet.system.net.sockets;
@:native('System.Net.Sockets.LingerOption') extern class LingerOption {
	function new(enable:Bool, seconds:Int):Void;
	var Enabled(default,default):Bool;
	var LingerTime(default,default):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}