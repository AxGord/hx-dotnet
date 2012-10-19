package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackWebResponse') extern class PackWebResponse {
	var ContentLength(default,null):dotnet.system.Int64;
	var ContentType(default,null):String;
	var Headers(default,null):dotnet.system.net.WebHeaderCollection;
	var InnerResponse(default,null):dotnet.system.net.WebResponse;
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