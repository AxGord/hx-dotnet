package dotnet.system.threading;
@:native('System.Threading.CancellationToken') extern class CancellationToken {
	function new(canceled:Bool):Void;
	var CanBeCanceled(default,null):Bool;
	var IsCancellationRequested(default,null):Bool;
	var None(default,null):dotnet.system.threading.CancellationToken;
	var WaitHandle(default,null):dotnet.system.threading.WaitHandle;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(_callback:dotnet.system.Action):dotnet.system.threading.CancellationTokenRegistration{})
	@:overload(function(_callback:dotnet.system.Action, useSynchronizationContext:Bool):dotnet.system.threading.CancellationTokenRegistration{})
	@:overload(function(_callback:dotnet.system.Action, state:Dynamic):dotnet.system.threading.CancellationTokenRegistration{})
	function Register(_callback:dotnet.system.Action, state:Dynamic, useSynchronizationContext:Bool):dotnet.system.threading.CancellationTokenRegistration;
	function ThrowIfCancellationRequested():Void;
	function ToString():String;
}