package dotnet.system.threading;
@:native('System.Threading.EventWaitHandle') extern class EventWaitHandle {
	@:overload(function(initialState:Bool, mode:dotnet.system.threading.EventResetMode, name:String):Void{})
	@:overload(function(initialState:Bool, mode:dotnet.system.threading.EventResetMode, name:String, createdNew:Bool):Void{})
	@:overload(function(initialState:Bool, mode:dotnet.system.threading.EventResetMode, name:String, createdNew:Bool, eventSecurity:dotnet.system.security.accessControl.EventWaitHandleSecurity):Void{})
	function new(initialState:Bool, mode:dotnet.system.threading.EventResetMode):Void;
	var Handle(default,default):cs.Pointer<Int>;
	var SafeWaitHandle(default,default):dotnet.microsoft.win32.safeHandles.SafeWaitHandle;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetAccessControl():dotnet.system.security.accessControl.EventWaitHandleSecurity;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(name:String):dotnet.system.threading.EventWaitHandle{})
	static function OpenExisting(name:String, rights:dotnet.system.security.accessControl.EventWaitHandleRights):dotnet.system.threading.EventWaitHandle;
	function Reset():Bool;
	function Set():Bool;
	function SetAccessControl(eventSecurity:dotnet.system.security.accessControl.EventWaitHandleSecurity):Void;
	function ToString():String;
	@:overload(function(name:String, result:dotnet.system.threading.EventWaitHandle):Bool{})
	static function TryOpenExisting(name:String, rights:dotnet.system.security.accessControl.EventWaitHandleRights, result:dotnet.system.threading.EventWaitHandle):Bool;
	@:overload(function():Bool{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, exitContext:Bool):Bool{})
	function WaitOne(timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
}