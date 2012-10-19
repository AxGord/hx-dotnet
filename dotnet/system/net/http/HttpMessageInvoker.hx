package dotnet.system.net.http;
@:native('System.Net.Http.HttpMessageInvoker') extern class HttpMessageInvoker {
	@:overload(function(handler:dotnet.system.net.http.HttpMessageHandler, disposeHandler:Bool):Void{})
	function new(handler:dotnet.system.net.http.HttpMessageHandler):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SendAsync(request:dotnet.system.net.http.HttpRequestMessage, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ToString():String;
}