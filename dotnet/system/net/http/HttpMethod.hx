package dotnet.system.net.http;
@:native('System.Net.Http.HttpMethod') extern class HttpMethod {
	function new(method:String):Void;
	var Delete(default,null):dotnet.system.net.http.HttpMethod;
	var Get(default,null):dotnet.system.net.http.HttpMethod;
	var Head(default,null):dotnet.system.net.http.HttpMethod;
	var Method(default,null):String;
	var Options(default,null):dotnet.system.net.http.HttpMethod;
	var Post(default,null):dotnet.system.net.http.HttpMethod;
	var Put(default,null):dotnet.system.net.http.HttpMethod;
	var Trace(default,null):dotnet.system.net.http.HttpMethod;
	@:overload(function(other:dotnet.system.net.http.HttpMethod):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}