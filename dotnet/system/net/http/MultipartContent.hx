package dotnet.system.net.http;
@:native('System.Net.Http.MultipartContent') extern class MultipartContent {
	@:overload(function(subtype:String):Void{})
	@:overload(function(subtype:String, boundary:String):Void{})
	function new():Void;
	var Headers(default,null):dotnet.system.net.http.headers.HttpContentHeaders;
	function Add(content:dotnet.system.net.http.HttpContent):Void;
	@:overload(function(stream:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	function CopyToAsync(stream:dotnet.system.iO.Stream, context:dotnet.system.net.TransportContext):dotnet.system.threading.tasks.Task;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function LoadIntoBufferAsync(maxBufferSize:dotnet.system.Int64):dotnet.system.threading.tasks.Task;
	function ReadAsByteArrayAsync():cs.NativeArray<dotnet.system.threading.tasks.Task>;
	function ReadAsStreamAsync():dotnet.system.threading.tasks.Task;
	function ReadAsStringAsync():dotnet.system.threading.tasks.Task;
	function ToString():String;
}