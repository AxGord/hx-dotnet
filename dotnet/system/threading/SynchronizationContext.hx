package dotnet.system.threading;
@:native('System.Threading.SynchronizationContext') extern class SynchronizationContext {
	function new():Void;
	var Current(default,null):dotnet.system.threading.SynchronizationContext;
	function CreateCopy():dotnet.system.threading.SynchronizationContext;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsWaitNotificationRequired():Bool;
	function OperationCompleted():Void;
	function OperationStarted():Void;
	function Post(d:dotnet.system.threading.SendOrPostCallback, state:Dynamic):Void;
	function Send(d:dotnet.system.threading.SendOrPostCallback, state:Dynamic):Void;
	static function SetSynchronizationContext(syncContext:dotnet.system.threading.SynchronizationContext):Void;
	function ToString():String;
	function Wait(waitHandles:cs.NativeArray<cs.Pointer<Int>>, waitAll:Bool, millisecondsTimeout:Int):Int;
}