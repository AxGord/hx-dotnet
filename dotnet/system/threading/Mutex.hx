package dotnet.system.threading;
@:native('System.Threading.Mutex') extern class Mutex {
	@:overload(function(initiallyOwned:Bool):Void{})
	@:overload(function(initiallyOwned:Bool, name:String):Void{})
	@:overload(function(initiallyOwned:Bool, name:String, createdNew:Bool):Void{})
	@:overload(function(initiallyOwned:Bool, name:String, createdNew:Bool, mutexSecurity:dotnet.system.security.accessControl.MutexSecurity):Void{})
	function new():Void;
	var Handle(default,default):cs.Pointer<Int>;
	var SafeWaitHandle(default,default):dotnet.microsoft.win32.safeHandles.SafeWaitHandle;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetAccessControl():dotnet.system.security.accessControl.MutexSecurity;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(name:String):dotnet.system.threading.Mutex{})
	static function OpenExisting(name:String, rights:dotnet.system.security.accessControl.MutexRights):dotnet.system.threading.Mutex;
	function ReleaseMutex():Void;
	function SetAccessControl(mutexSecurity:dotnet.system.security.accessControl.MutexSecurity):Void;
	function ToString():String;
	@:overload(function(name:String, result:dotnet.system.threading.Mutex):Bool{})
	static function TryOpenExisting(name:String, rights:dotnet.system.security.accessControl.MutexRights, result:dotnet.system.threading.Mutex):Bool;
	@:overload(function():Bool{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, exitContext:Bool):Bool{})
	function WaitOne(timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
}