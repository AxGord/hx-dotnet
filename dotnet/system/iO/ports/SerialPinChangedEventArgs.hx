package dotnet.system.iO.ports;
@:native('System.IO.Ports.SerialPinChangedEventArgs') extern class SerialPinChangedEventArgs {
	var EventType(default,null):dotnet.system.iO.ports.SerialPinChange;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}