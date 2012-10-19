package dotnet.system.threading;
@:native('System.Threading.SemaphoreSlim') extern class SemaphoreSlim {
	@:overload(function(initialCount:Int, maxCount:Int):Void{})
	function new(initialCount:Int):Void;
	var AvailableWaitHandle(default,null):dotnet.system.threading.WaitHandle;
	var CurrentCount(default,null):Int;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():Int{})
	function Release(releaseCount:Int):Int;
	function ToString():String;
	@:overload(function():Void{})
	@:overload(function(cancellationToken:dotnet.system.threading.CancellationToken):Void{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Bool{})
	function Wait(timeout:dotnet.system.TimeSpan, cancellationToken:dotnet.system.threading.CancellationToken):Bool;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	@:overload(function(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	@:overload(function(millisecondsTimeout:Int):dotnet.system.threading.tasks.Task{})
	@:overload(function(timeout:dotnet.system.TimeSpan):dotnet.system.threading.tasks.Task{})
	@:overload(function(millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	function WaitAsync(timeout:dotnet.system.TimeSpan, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
}