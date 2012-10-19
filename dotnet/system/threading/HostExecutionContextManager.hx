package dotnet.system.threading;
@:native('System.Threading.HostExecutionContextManager') extern class HostExecutionContextManager {
	function new():Void;
	function Capture():dotnet.system.threading.HostExecutionContext;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Revert(previousState:Dynamic):Void;
	function SetHostExecutionContext(hostExecutionContext:dotnet.system.threading.HostExecutionContext):Dynamic;
	function ToString():String;
}