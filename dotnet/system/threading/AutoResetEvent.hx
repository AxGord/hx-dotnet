package dotnet.system.threading;
@:native('System.Threading.AutoResetEvent') extern class AutoResetEvent {
	function new(initialState:Bool):Void;
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
	function Reset():Bool;
	function Set():Bool;
	function SetAccessControl(eventSecurity:dotnet.system.security.accessControl.EventWaitHandleSecurity):Void;
	function ToString():String;
	@:overload(function():Bool{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, exitContext:Bool):Bool{})
	function WaitOne(timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
}