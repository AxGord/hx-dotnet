package dotnet.system.threading;
@:native('System.Threading.ReaderWriterLockSlim') extern class ReaderWriterLockSlim {
	@:overload(function(recursionPolicy:dotnet.system.threading.LockRecursionPolicy):Void{})
	function new():Void;
	var CurrentReadCount(default,null):Int;
	var IsReadLockHeld(default,null):Bool;
	var IsUpgradeableReadLockHeld(default,null):Bool;
	var IsWriteLockHeld(default,null):Bool;
	var RecursionPolicy(default,null):dotnet.system.threading.LockRecursionPolicy;
	var RecursiveReadCount(default,null):Int;
	var RecursiveUpgradeCount(default,null):Int;
	var RecursiveWriteCount(default,null):Int;
	var WaitingReadCount(default,null):Int;
	var WaitingUpgradeCount(default,null):Int;
	var WaitingWriteCount(default,null):Int;
	function Dispose():Void;
	function EnterReadLock():Void;
	function EnterUpgradeableReadLock():Void;
	function EnterWriteLock():Void;
	function Equals(obj:Dynamic):Bool;
	function ExitReadLock():Void;
	function ExitUpgradeableReadLock():Void;
	function ExitWriteLock():Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	@:overload(function(millisecondsTimeout:Int):Bool{})
	function TryEnterReadLock(timeout:dotnet.system.TimeSpan):Bool;
	@:overload(function(millisecondsTimeout:Int):Bool{})
	function TryEnterUpgradeableReadLock(timeout:dotnet.system.TimeSpan):Bool;
	@:overload(function(millisecondsTimeout:Int):Bool{})
	function TryEnterWriteLock(timeout:dotnet.system.TimeSpan):Bool;
}