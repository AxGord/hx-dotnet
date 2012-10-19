package dotnet.system.net;
@:native('System.Net.HttpWebResponse') extern class HttpWebResponse {
	function new():Void;
	var CharacterSet(default,null):String;
	var ContentEncoding(default,null):String;
	var ContentLength(default,null):dotnet.system.Int64;
	var IsFromCache(default,null):Bool;
	var IsMutuallyAuthenticated(default,null):Bool;
	var LastModified(default,null):dotnet.system.DateTime;
	var Method(default,null):String;
	var ProtocolVersion(default,null):dotnet.system.Version;
	var ResponseUri(default,null):dotnet.system.Uri;
	var Server(default,null):String;
	var StatusCode(default,null):dotnet.system.net.HttpStatusCode;
	var StatusDescription(default,null):String;
	var SupportsHeaders(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetResponseHeader(headerName:String):String;
	function ToString():String;
}