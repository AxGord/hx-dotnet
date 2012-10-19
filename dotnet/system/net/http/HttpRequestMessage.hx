package dotnet.system.net.http;
@:native('System.Net.Http.HttpRequestMessage') extern class HttpRequestMessage {
	@:overload(function(method:dotnet.system.net.http.HttpMethod, requestUri:String):Void{})
	@:overload(function(method:dotnet.system.net.http.HttpMethod, requestUri:dotnet.system.Uri):Void{})
	function new():Void;
	var Content(default,default):dotnet.system.net.http.HttpContent;
	var Headers(default,null):dotnet.system.net.http.headers.HttpRequestHeaders;
	var Method(default,default):dotnet.system.net.http.HttpMethod;
	var Properties(default,null):dotnet.system.collections.generic.IDictionary;
	var RequestUri(default,default):dotnet.system.Uri;
	var Version(default,default):dotnet.system.Version;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}