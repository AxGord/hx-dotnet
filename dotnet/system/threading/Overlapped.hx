package dotnet.system.threading;
@:native('System.Threading.Overlapped') extern class Overlapped {
	@:overload(function(offsetLo:Int, offsetHi:Int, hEvent:Int, ar:dotnet.system.IAsyncResult):Void{})
	@:overload(function(offsetLo:Int, offsetHi:Int, hEvent:cs.Pointer<Int>, ar:dotnet.system.IAsyncResult):Void{})
	function new():Void;
	var AsyncResult(default,default):dotnet.system.IAsyncResult;
	var EventHandle(default,default):Int;
	var EventHandleIntPtr(default,default):cs.Pointer<Int>;
	var OffsetHigh(default,default):Int;
	var OffsetLow(default,default):Int;
	function Equals(obj:Dynamic):Bool;
	static function Free(nativeOverlappedPtr:dotnet.system.threading.NativeOverlapped):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(iocb:dotnet.system.threading.IOCompletionCallback):dotnet.system.threading.NativeOverlapped{})
	function Pack(iocb:dotnet.system.threading.IOCompletionCallback, userData:Dynamic):dotnet.system.threading.NativeOverlapped;
	function ToString():String;
	static function Unpack(nativeOverlappedPtr:dotnet.system.threading.NativeOverlapped):dotnet.system.threading.Overlapped;
	@:overload(function(iocb:dotnet.system.threading.IOCompletionCallback):dotnet.system.threading.NativeOverlapped{})
	function UnsafePack(iocb:dotnet.system.threading.IOCompletionCallback, userData:Dynamic):dotnet.system.threading.NativeOverlapped;
}