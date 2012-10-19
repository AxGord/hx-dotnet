package dotnet.system.iO.ports;
@:native('System.IO.Ports.SerialDataReceivedEventArgs') extern class SerialDataReceivedEventArgs {
	var EventType(default,null):dotnet.system.iO.ports.SerialData;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}