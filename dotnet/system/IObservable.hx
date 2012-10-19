package dotnet.system;
@:native('System.IObservable') extern class IObservable<T> {
	function Subscribe(observer:dotnet.system.IObserver):dotnet.system.IDisposable;
}