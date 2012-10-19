package dotnet.system.threading;
@:native('System.Threading.CountdownEvent') extern class CountdownEvent {
	function new(initialCount:Int):Void;
	var CurrentCount(default,null):Int;
	var InitialCount(default,null):Int;
	var IsSet(default,null):Bool;
	var WaitHandle(default,null):dotnet.system.threading.WaitHandle;
	@:overload(function():Void{})
	function AddCount(signalCount:Int):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():Void{})
	function Reset(count:Int):Void;
	@:overload(function():Bool{})
	function Signal(signalCount:Int):Bool;
	function ToString():String;
	@:overload(function():Bool{})
	function TryAddCount(signalCount:Int):Bool;
	@:overload(function():Void{})
	@:overload(function(cancellationToken:dotnet.system.threading.CancellationToken):Void{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Bool{})
	function Wait(timeout:dotnet.system.TimeSpan, cancellationToken:dotnet.system.threading.CancellationToken):Bool;
}