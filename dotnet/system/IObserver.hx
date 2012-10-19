package dotnet.system;
@:native('System.IObserver') extern class IObserver<T> {
	function OnCompleted():Void;
	function OnError(error:dotnet.system.Exception):Void;
	function OnNext(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
}