package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.ICriticalNotifyCompletion') extern class ICriticalNotifyCompletion {
	function OnCompleted(continuation:dotnet.system.Action):Void;
	function UnsafeOnCompleted(continuation:dotnet.system.Action):Void;
}