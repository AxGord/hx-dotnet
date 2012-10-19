package dotnet.system.net;
@:native('System.Net.WebProxy') extern class WebProxy {
	@:overload(function(Address:String):Void{})
	@:overload(function(Address:dotnet.system.Uri):Void{})
	@:overload(function(Address:String, BypassOnLocal:Bool):Void{})
	@:overload(function(Host:String, Port:Int):Void{})
	@:overload(function(Address:dotnet.system.Uri, BypassOnLocal:Bool):Void{})
	@:overload(function(Address:String, BypassOnLocal:Bool, BypassList:String):Void{})
	@:overload(function(Address:dotnet.system.Uri, BypassOnLocal:Bool, BypassList:String):Void{})
	@:overload(function(Address:String, BypassOnLocal:Bool, BypassList:String, Credentials:dotnet.system.net.ICredentials):Void{})
	@:overload(function(Address:dotnet.system.Uri, BypassOnLocal:Bool, BypassList:String, Credentials:dotnet.system.net.ICredentials):Void{})
	function new():Void;
	var Address(default,default):dotnet.system.Uri;
	var BypassArrayList(default,null):dotnet.system.collections.ArrayList;
	var BypassList(default,default):String;
	var BypassProxyOnLocal(default,default):Bool;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var UseDefaultCredentials(default,default):Bool;
	function Equals(obj:Dynamic):Bool;
	static function GetDefaultProxy():dotnet.system.net.WebProxy;
	function GetType():cs.system.Type;
	function IsBypassed(host:dotnet.system.Uri):Bool;
	function ToString():String;
}