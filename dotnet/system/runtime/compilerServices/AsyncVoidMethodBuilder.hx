package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.AsyncVoidMethodBuilder') extern class AsyncVoidMethodBuilder {
	function AwaitOnCompleted<TAwaiter,(awaiter:TAwaiter, stateMachine:TStateMachine):Void;
	function AwaitUnsafeOnCompleted<TAwaiter,(awaiter:TAwaiter, stateMachine:TStateMachine):Void;
	static function Create():dotnet.system.runtime.compilerServices.AsyncVoidMethodBuilder;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetException(exception:dotnet.system.Exception):Void;
	function SetResult():Void;
	function SetStateMachine(stateMachine:dotnet.system.runtime.compilerServices.IAsyncStateMachine):Void;
	function Start<TStateMachine>(stateMachine:TStateMachine):Void;
	function ToString():String;
}