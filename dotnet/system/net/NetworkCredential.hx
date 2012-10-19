package dotnet.system.net;
@:native('System.Net.NetworkCredential') extern class NetworkCredential {
	@:overload(function(userName:String, password:dotnet.system.security.SecureString):Void{})
	@:overload(function(userName:String, password:String):Void{})
	@:overload(function(userName:String, password:dotnet.system.security.SecureString, domain:String):Void{})
	@:overload(function(userName:String, password:String, domain:String):Void{})
	function new():Void;
	var Domain(default,default):String;
	var Password(default,default):String;
	var SecurePassword(default,default):dotnet.system.security.SecureString;
	var UserName(default,default):String;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(uri:dotnet.system.Uri, authType:String):dotnet.system.net.NetworkCredential{})
	function GetCredential(host:String, port:Int, authenticationType:String):dotnet.system.net.NetworkCredential;
	function ToString():String;
}