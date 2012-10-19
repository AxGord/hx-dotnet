package dotnet.system.threading;
@:native('System.Threading.ManualResetEventSlim') extern class ManualResetEventSlim {
	@:overload(function(initialState:Bool):Void{})
	@:overload(function(initialState:Bool, spinCount:Int):Void{})
	function new():Void;
	var IsSet(default,default):Bool;
	var SpinCount(default,default):Int;
	var WaitHandle(default,null):dotnet.system.threading.WaitHandle;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Reset():Void;
	function Set():Void;
	function ToString():String;
	@:overload(function():Void{})
	@:overload(function(cancellationToken:dotnet.system.threading.CancellationToken):Void{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Bool{})
	function Wait(timeout:dotnet.system.TimeSpan, cancellationToken:dotnet.system.threading.CancellationToken):Bool;
}