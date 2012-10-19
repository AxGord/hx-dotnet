package dotnet.system.net;
@:native('System.Net.UiSynchronizationContext') extern class UiSynchronizationContext {
	var Current(default,default):dotnet.system.threading.SynchronizationContext;
	var ManagedUiThreadId(default,default):Int;
}