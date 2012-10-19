package dotnet.system.net;
@:native('System.Net.IWebProxy') extern class IWebProxy {
	var Credentials(default,default):dotnet.system.net.ICredentials;
	function GetProxy(destination:dotnet.system.Uri):dotnet.system.Uri;
	function IsBypassed(host:dotnet.system.Uri):Bool;
}