package dotnet.system.net.http;
@:native('System.Net.Http.HttpResponseMessage') extern class HttpResponseMessage {
	@:overload(function(statusCode:dotnet.system.net.HttpStatusCode):Void{})
	function new():Void;
	var Content(default,default):dotnet.system.net.http.HttpContent;
	var Headers(default,null):dotnet.system.net.http.headers.HttpResponseHeaders;
	var IsSuccessStatusCode(default,null):Bool;
	var ReasonPhrase(default,default):String;
	var RequestMessage(default,default):dotnet.system.net.http.HttpRequestMessage;
	var StatusCode(default,default):dotnet.system.net.HttpStatusCode;
	var Version(default,default):dotnet.system.Version;
	function Dispose():Void;
	function EnsureSuccessStatusCode():dotnet.system.net.http.HttpResponseMessage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}