package dotnet.system.net;
@:native('System.Net.CookieContainer') extern class CookieContainer {
	@:overload(function(capacity:Int):Void{})
	@:overload(function(capacity:Int, perDomainCapacity:Int, maxCookieSize:Int):Void{})
	function new():Void;
	var Capacity(default,default):Int;
	var Count(default,null):Int;
	var MaxCookieSize(default,default):Int;
	var PerDomainCapacity(default,default):Int;
	@:overload(function(cookie:dotnet.system.net.Cookie):Void{})
	@:overload(function(cookies:dotnet.system.net.CookieCollection):Void{})
	@:overload(function(uri:dotnet.system.Uri, cookie:dotnet.system.net.Cookie):Void{})
	function Add(uri:dotnet.system.Uri, cookies:dotnet.system.net.CookieCollection):Void;
	function Equals(obj:Dynamic):Bool;
	function GetCookieHeader(uri:dotnet.system.Uri):String;
	function GetCookies(uri:dotnet.system.Uri):dotnet.system.net.CookieCollection;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetCookies(uri:dotnet.system.Uri, cookieHeader:String):Void;
	function ToString():String;
	var DefaultCookieLengthLimit:Int;
	var DefaultCookieLimit:Int;
	var DefaultPerDomainCookieLimit:Int;
}