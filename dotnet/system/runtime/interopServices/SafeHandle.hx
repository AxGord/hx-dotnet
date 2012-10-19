package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.SafeHandle') extern class SafeHandle {
	var IsClosed(default,null):Bool;
	var IsInvalid(default,null):Bool;
	function Close():Void;
	function DangerousAddRef(success:Bool):Void;
	function DangerousGetHandle():cs.Pointer<Int>;
	function DangerousRelease():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetHandleAsInvalid():Void;
	function ToString():String;
}