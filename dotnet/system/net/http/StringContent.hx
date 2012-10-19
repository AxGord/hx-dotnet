package dotnet.system.net.http;
@:native('System.Net.Http.StringContent') extern class StringContent {
	@:overload(function(content:String, encoding:dotnet.system.text.Encoding):Void{})
	@:overload(function(content:String, encoding:dotnet.system.text.Encoding, mediaType:String):Void{})
	function new(content:String):Void;
	var Headers(default,null):dotnet.system.net.http.headers.HttpContentHeaders;
	@:overload(function(stream:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
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