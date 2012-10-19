package dotnet.system.net;
@:native('System.Net.FtpWebResponse') extern class FtpWebResponse {
	var BannerMessage(default,null):String;
	var ContentLength(default,null):dotnet.system.Int64;
	var ContentType(default,default):String;
	var ExitMessage(default,null):String;
	var Headers(default,null):dotnet.system.net.WebHeaderCollection;
	var IsFromCache(default,null):Bool;
	var IsMutuallyAuthenticated(default,null):Bool;
	var LastModified(default,null):dotnet.system.DateTime;
	var ResponseUri(default,null):dotnet.system.Uri;
	var StatusCode(default,null):dotnet.system.net.FtpStatusCode;
	var StatusDescription(default,null):String;
	var SupportsHeaders(default,null):Bool;
	var WelcomeMessage(default,null):String;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetResponseStream():dotnet.system.iO.Stream;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}