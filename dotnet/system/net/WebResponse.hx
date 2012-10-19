package dotnet.system.net;
@:native('System.Net.WebResponse') extern class WebResponse {
	var ContentLength(default,default):dotnet.system.Int64;
	var ContentType(default,default):String;
	var Headers(default,null):dotnet.system.net.WebHeaderCollection;
	var IsFromCache(default,null):Bool;
	var IsMutuallyAuthenticated(default,null):Bool;
	var ResponseUri(default,null):dotnet.system.Uri;
	var SupportsHeaders(default,null):Bool;
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