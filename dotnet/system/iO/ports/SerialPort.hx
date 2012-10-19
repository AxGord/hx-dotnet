package dotnet.system.iO.ports;
@:native('System.IO.Ports.SerialPort') extern class SerialPort {
	@:overload(function(container:dotnet.system.componentModel.IContainer):Void{})
	@:overload(function(portName:String):Void{})
	@:overload(function(portName:String, baudRate:Int):Void{})
	@:overload(function(portName:String, baudRate:Int, parity:dotnet.system.iO.ports.Parity):Void{})
	@:overload(function(portName:String, baudRate:Int, parity:dotnet.system.iO.ports.Parity, dataBits:Int):Void{})
	@:overload(function(portName:String, baudRate:Int, parity:dotnet.system.iO.ports.Parity, dataBits:Int, stopBits:dotnet.system.iO.ports.StopBits):Void{})
	function new():Void;
	var BaseStream(default,null):dotnet.system.iO.Stream;
	var BaudRate(default,default):Int;
	var BreakState(default,default):Bool;
	var BytesToRead(default,null):Int;
	var BytesToWrite(default,null):Int;
	var CDHolding(default,null):Bool;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var CtsHolding(default,null):Bool;
	var DataBits(default,default):Int;
	var DiscardNull(default,default):Bool;
	var DsrHolding(default,null):Bool;
	var DtrEnable(default,default):Bool;
	var Encoding(default,default):dotnet.system.text.Encoding;
	var Handshake(default,default):dotnet.system.iO.ports.Handshake;
	var IsOpen(default,null):Bool;
	var NewLine(default,default):String;
	var Parity(default,default):dotnet.system.iO.ports.Parity;
	var ParityReplace(default,default):dotnet.system.Byte;
	var PortName(default,default):String;
	var ReadBufferSize(default,default):Int;
	var ReadTimeout(default,default):Int;
	var ReceivedBytesThreshold(default,default):Int;
	var RtsEnable(default,default):Bool;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var StopBits(default,default):dotnet.system.iO.ports.StopBits;
	var WriteBufferSize(default,default):Int;
	var WriteTimeout(default,default):Int;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function DiscardInBuffer():Void;
	function DiscardOutBuffer():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	static function GetPortNames():cs.NativeArray<String>;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Open():Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int{})
	function Read(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, count:Int):Int;
	function ReadByte():Int;
	function ReadChar():Int;
	function ReadExisting():String;
	function ReadLine():String;
	function ReadTo(value:String):String;
	function ToString():String;
	@:overload(function(text:String):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void{})
	function Write(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, count:Int):Void;
	function WriteLine(text:String):Void;
	var InfiniteTimeout:Int;
}