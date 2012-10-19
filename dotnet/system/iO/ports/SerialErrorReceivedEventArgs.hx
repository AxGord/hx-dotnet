package dotnet.system.iO.ports;
@:native('System.IO.Ports.SerialErrorReceivedEventArgs') extern class SerialErrorReceivedEventArgs {
	var EventType(default,null):dotnet.system.iO.ports.SerialError;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}