package dotnet.system.threading;
@:native('System.Threading.SpinLock') extern class SpinLock {
	function new(enableThreadOwnerTracking:Bool):Void;
	var IsHeld(default,null):Bool;
	var IsHeldByCurrentThread(default,null):Bool;
	var IsThreadOwnerTrackingEnabled(default,null):Bool;
	function Enter(lockTaken:Bool):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	@:overload(function(lockTaken:Bool):Void{})
	@:overload(function(millisecondsTimeout:Int, lockTaken:Bool):Void{})
	function TryEnter(timeout:dotnet.system.TimeSpan, lockTaken:Bool):Void;
}