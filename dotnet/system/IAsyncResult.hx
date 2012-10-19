package dotnet.system;
@:native('System.IAsyncResult') extern class IAsyncResult {
	var AsyncState(default,null):Dynamic;
	var AsyncWaitHandle(default,null):dotnet.system.threading.WaitHandle;
	var CompletedSynchronously(default,null):Bool;
	var IsCompleted(default,null):Bool;
}