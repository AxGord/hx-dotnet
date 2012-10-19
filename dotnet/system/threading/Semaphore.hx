package dotnet.system.threading;
@:native('System.Threading.Semaphore') extern class Semaphore {
	@:overload(function(initialCount:Int, maximumCount:Int, name:String):Void{})
	@:overload(function(initialCount:Int, maximumCount:Int, name:String, createdNew:Bool):Void{})
	@:overload(function(initialCount:Int, maximumCount:Int, name:String, createdNew:Bool, semaphoreSecurity:dotnet.system.security.accessControl.SemaphoreSecurity):Void{})
	function new(initialCount:Int, maximumCount:Int):Void;
	var Handle(default,default):cs.Pointer<Int>;
	var SafeWaitHandle(default,default):dotnet.microsoft.win32.safeHandles.SafeWaitHandle;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetAccessControl():dotnet.system.security.accessControl.SemaphoreSecurity;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(name:String):dotnet.system.threading.Semaphore{})
	static function OpenExisting(name:String, rights:dotnet.system.security.accessControl.SemaphoreRights):dotnet.system.threading.Semaphore;
	@:overload(function():Int{})
	function Release(releaseCount:Int):Int;
	function SetAccessControl(semaphoreSecurity:dotnet.system.security.accessControl.SemaphoreSecurity):Void;
	function ToString():String;
	@:overload(function(name:String, result:dotnet.system.threading.Semaphore):Bool{})
	static function TryOpenExisting(name:String, rights:dotnet.system.security.accessControl.SemaphoreRights, result:dotnet.system.threading.Semaphore):Bool;
	@:overload(function():Bool{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, exitContext:Bool):Bool{})
	function WaitOne(timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
}