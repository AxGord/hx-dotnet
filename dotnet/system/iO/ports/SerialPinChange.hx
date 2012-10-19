package dotnet.system.iO.ports;
@:native('System.IO.Ports.SerialPinChange') extern class SerialPinChange {
	static var CtsChanged;
	static var DsrChanged;
	static var CDChanged;
	static var Ring;
	static var Break;
}