package dotnet.system.threading;
@:native('System.Threading.HostExecutionContext') extern class HostExecutionContext {
	@:overload(function(state:Dynamic):Void{})
	function new():Void;
	function CreateCopy():dotnet.system.threading.HostExecutionContext;
	@:overload(function():Void{})
	function Dispose(disposing:Bool):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}