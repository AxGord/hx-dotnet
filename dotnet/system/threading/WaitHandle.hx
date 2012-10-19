package dotnet.system.threading;
@:native('System.Threading.WaitHandle') extern class WaitHandle {
	//function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(toSignal:dotnet.system.threading.WaitHandle, toWaitOn:dotnet.system.threading.WaitHandle):Bool{})
	@:overload(function(toSignal:dotnet.system.threading.WaitHandle, toWaitOn:dotnet.system.threading.WaitHandle, millisecondsTimeout:Int, exitContext:Bool):Bool{})
	static function SignalAndWait(toSignal:dotnet.system.threading.WaitHandle, toWaitOn:dotnet.system.threading.WaitHandle, timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
	function ToString():String;
	@:overload(function(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>):Bool{})
	@:overload(function(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>, millisecondsTimeout:Int):Bool{})
	@:overload(function(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>, timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>, millisecondsTimeout:Int, exitContext:Bool):Bool{})
	static function WaitAll(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>, timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
	@:overload(function(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>, millisecondsTimeout:Int, exitContext:Bool):Int{})
	static function WaitAny(waitHandles:cs.NativeArray<dotnet.system.threading.WaitHandle>, timeout:dotnet.system.TimeSpan, exitContext:Bool):Int;
	@:overload(function():Bool{})
	function WaitOne(millisecondsTimeout:Int):Bool;
	var WaitTimeout:Int;
}