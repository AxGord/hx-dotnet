package dotnet.system.net.http;
@:native('System.Net.Http.HttpClient') extern class HttpClient {
	@:overload(function(handler:dotnet.system.net.http.HttpMessageHandler):Void{})
	@:overload(function(handler:dotnet.system.net.http.HttpMessageHandler, disposeHandler:Bool):Void{})
	function new():Void;
	var BaseAddress(default,default):dotnet.system.Uri;
	var DefaultRequestHeaders(default,null):dotnet.system.net.http.headers.HttpRequestHeaders;
	var MaxResponseContentBufferSize(default,default):dotnet.system.Int64;
	var Timeout(default,default):dotnet.system.TimeSpan;
	function CancelPendingRequests():Void;
	@:overload(function(requestUri:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:dotnet.system.Uri):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:String, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	function DeleteAsync(requestUri:dotnet.system.Uri, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(requestUri:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:dotnet.system.Uri):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:String, completionOption:dotnet.system.net.http.HttpCompletionOption):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:String, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:dotnet.system.Uri, completionOption:dotnet.system.net.http.HttpCompletionOption):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:dotnet.system.Uri, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:String, completionOption:dotnet.system.net.http.HttpCompletionOption, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	function GetAsync(requestUri:dotnet.system.Uri, completionOption:dotnet.system.net.http.HttpCompletionOption, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	@:overload(function(requestUri:String):cs.NativeArray<dotnet.system.threading.tasks.Task>{})
	function GetByteArrayAsync(requestUri:dotnet.system.Uri):cs.NativeArray<dotnet.system.threading.tasks.Task>;
	function GetHashCode():Int;
	@:overload(function(requestUri:String):dotnet.system.threading.tasks.Task{})
	function GetStreamAsync(requestUri:dotnet.system.Uri):dotnet.system.threading.tasks.Task;
	@:overload(function(requestUri:String):dotnet.system.threading.tasks.Task{})
	function GetStringAsync(requestUri:dotnet.system.Uri):dotnet.system.threading.tasks.Task;
	function GetType():cs.system.Type;
	@:overload(function(requestUri:String, content:dotnet.system.net.http.HttpContent):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:dotnet.system.Uri, content:dotnet.system.net.http.HttpContent):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:String, content:dotnet.system.net.http.HttpContent, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	function PostAsync(requestUri:dotnet.system.Uri, content:dotnet.system.net.http.HttpContent, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	@:overload(function(requestUri:String, content:dotnet.system.net.http.HttpContent):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:dotnet.system.Uri, content:dotnet.system.net.http.HttpContent):dotnet.system.threading.tasks.Task{})
	@:overload(function(requestUri:String, content:dotnet.system.net.http.HttpContent, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	function PutAsync(requestUri:dotnet.system.Uri, content:dotnet.system.net.http.HttpContent, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	@:overload(function(request:dotnet.system.net.http.HttpRequestMessage):dotnet.system.threading.tasks.Task{})
	@:overload(function(request:dotnet.system.net.http.HttpRequestMessage, completionOption:dotnet.system.net.http.HttpCompletionOption):dotnet.system.threading.tasks.Task{})
	@:overload(function(request:dotnet.system.net.http.HttpRequestMessage, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	function SendAsync(request:dotnet.system.net.http.HttpRequestMessage, completionOption:dotnet.system.net.http.HttpCompletionOption, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ToString():String;
}