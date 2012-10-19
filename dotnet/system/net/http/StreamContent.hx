package dotnet.system.net.http;
@:native('System.Net.Http.StreamContent') extern class StreamContent {
	@:overload(function(content:dotnet.system.iO.Stream, bufferSize:Int):Void{})
	function new(content:dotnet.system.iO.Stream):Void;
	var Headers(default,null):dotnet.system.net.http.headers.HttpContentHeaders;
	function CopyToAsync(stream:dotnet.system.iO.Stream, context:dotnet.system.net.TransportContext):dotnet.system.threading.tasks.Task;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function LoadIntoBufferAsync(maxBufferSize:dotnet.system.Int64):dotnet.system.threading.tasks.Task;
	function ReadAsByteArrayAsync():cs.NativeArray<dotnet.system.threading.tasks.Task>;
	function ReadAsStreamAsync():dotnet.system.threading.tasks.Task;
	function ReadAsStringAsync():dotnet.system.threading.tasks.Task;
	function ToString():String;
}