package dotnet.system.threading;
@:native('System.Threading.ThreadPool') extern class ThreadPool {
	@:overload(function(osHandle:cs.Pointer<Int>):Bool{})
	static function BindHandle(osHandle:dotnet.system.runtime.interopServices.SafeHandle):Bool;
	static function GetAvailableThreads(workerThreads:Int, completionPortThreads:Int):Void;
	static function GetMaxThreads(workerThreads:Int, completionPortThreads:Int):Void;
	static function GetMinThreads(workerThreads:Int, completionPortThreads:Int):Void;
	@:overload(function(callBack:dotnet.system.threading.WaitCallback):Bool{})
	static function QueueUserWorkItem(callBack:dotnet.system.threading.WaitCallback, state:Dynamic):Bool;
	@:overload(function(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:Int, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle{})
	@:overload(function(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:dotnet.system.Int64, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle{})
	static function RegisterWaitForSingleObject(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, timeout:dotnet.system.TimeSpan, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle;
	static function UnsafeQueueNativeOverlapped(overlapped:dotnet.system.threading.NativeOverlapped):Bool;
	static function UnsafeQueueUserWorkItem(callBack:dotnet.system.threading.WaitCallback, state:Dynamic):Bool;
	@:overload(function(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:Int, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle{})
	@:overload(function(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:dotnet.system.Int64, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle{})
	@:overload(function(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, timeout:dotnet.system.TimeSpan, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle{})
	static function UnsafeRegisterWaitForSingleObject(waitObject:dotnet.system.threading.WaitHandle, callBack:dotnet.system.threading.WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:UInt, executeOnlyOnce:Bool):dotnet.system.threading.RegisteredWaitHandle;
}