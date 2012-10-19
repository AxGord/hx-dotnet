package dotnet.system.threading;
@:native('System.Threading.ReaderWriterLock') extern class ReaderWriterLock {
	function new():Void;
	var IsReaderLockHeld(default,null):Bool;
	var IsWriterLockHeld(default,null):Bool;
	var WriterSeqNum(default,null):Int;
	@:overload(function(millisecondsTimeout:Int):Void{})
	function AcquireReaderLock(timeout:dotnet.system.TimeSpan):Void;
	@:overload(function(millisecondsTimeout:Int):Void{})
	function AcquireWriterLock(timeout:dotnet.system.TimeSpan):Void;
	function AnyWritersSince(seqNum:Int):Bool;
	function DowngradeFromWriterLock(lockCookie:dotnet.system.threading.LockCookie):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ReleaseLock():dotnet.system.threading.LockCookie;
	function ReleaseReaderLock():Void;
	function ReleaseWriterLock():Void;
	function RestoreLock(lockCookie:dotnet.system.threading.LockCookie):Void;
	function ToString():String;
	@:overload(function(millisecondsTimeout:Int):dotnet.system.threading.LockCookie{})
	function UpgradeToWriterLock(timeout:dotnet.system.TimeSpan):dotnet.system.threading.LockCookie;
}