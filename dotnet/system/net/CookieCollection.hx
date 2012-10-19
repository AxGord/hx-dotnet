package dotnet.system.net;
@:native('System.Net.CookieCollection') extern class CookieCollection {
	function new():Void;
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.net.Cookie;
	var Item(default,null):dotnet.system.net.Cookie;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(cookie:dotnet.system.net.Cookie):Void{})
	function Add(cookies:dotnet.system.net.CookieCollection):Void;
	@:overload(function(array:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.net.Cookie>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}