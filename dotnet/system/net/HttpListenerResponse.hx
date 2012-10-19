package dotnet.system.net;
@:native('System.Net.HttpListenerResponse') extern class HttpListenerResponse {
	var ContentEncoding(default,default):dotnet.system.text.Encoding;
	var ContentLength64(default,default):dotnet.system.Int64;
	var ContentType(default,default):String;
	var Cookies(default,default):dotnet.system.net.CookieCollection;
	var Headers(default,default):dotnet.system.net.WebHeaderCollection;
	var KeepAlive(default,default):Bool;
	var OutputStream(default,null):dotnet.system.iO.Stream;
	var ProtocolVersion(default,default):dotnet.system.Version;
	var RedirectLocation(default,default):String;
	var SendChunked(default,default):Bool;
	var StatusCode(default,default):Int;
	var StatusDescription(default,default):String;
	function Abort():Void;
	function AddHeader(name:String, value:String):Void;
	function AppendCookie(cookie:dotnet.system.net.Cookie):Void;
	function AppendHeader(name:String, value:String):Void;
	@:overload(function():Void{})
	function Close(responseEntity:cs.NativeArray<dotnet.system.Byte>, willBlock:Bool):Void;
	function CopyFrom(templateResponse:dotnet.system.net.HttpListenerResponse):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Redirect(url:String):Void;
	function SetCookie(cookie:dotnet.system.net.Cookie):Void;
	function ToString():String;
}