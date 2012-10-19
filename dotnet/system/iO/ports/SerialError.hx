package dotnet.system.iO.ports;
@:native('System.IO.Ports.SerialError') extern class SerialError {
	static var TXFull;
	static var RXOver;
	static var Overrun;
	static var RXParity;
	static var Frame;
}