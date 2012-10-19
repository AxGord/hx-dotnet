package dotnet.system.net;
@:native('System.Net.CredentialCache') extern class CredentialCache {
	function new():Void;
	var DefaultCredentials(default,null):dotnet.system.net.ICredentials;
	var DefaultNetworkCredentials(default,null):dotnet.system.net.NetworkCredential;
	@:overload(function(uriPrefix:dotnet.system.Uri, authType:String, cred:dotnet.system.net.NetworkCredential):Void{})
	function Add(host:String, port:Int, authenticationType:String, credential:dotnet.system.net.NetworkCredential):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(uriPrefix:dotnet.system.Uri, authType:String):dotnet.system.net.NetworkCredential{})
	function GetCredential(host:String, port:Int, authenticationType:String):dotnet.system.net.NetworkCredential;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(uriPrefix:dotnet.system.Uri, authType:String):Void{})
	function Remove(host:String, port:Int, authenticationType:String):Void;
	function ToString():String;
}