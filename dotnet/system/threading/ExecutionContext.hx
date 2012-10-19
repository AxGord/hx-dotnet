package dotnet.system.threading;
@:native('System.Threading.ExecutionContext') extern class ExecutionContext {
	static function Capture():dotnet.system.threading.ExecutionContext;
	function CreateCopy():dotnet.system.threading.ExecutionContext;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	static function IsFlowSuppressed():Bool;
	static function RestoreFlow():Void;
	static function Run(executionContext:dotnet.system.threading.ExecutionContext, _callback:dotnet.system.threading.ContextCallback, state:Dynamic):Void;
	static function SuppressFlow():dotnet.system.threading.AsyncFlowControl;
	function ToString():String;
}