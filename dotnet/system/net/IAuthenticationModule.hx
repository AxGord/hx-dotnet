package dotnet.system.net;
@:native('System.Net.IAuthenticationModule') extern class IAuthenticationModule {
	var AuthenticationType(default,null):String;
	var CanPreAuthenticate(default,null):Bool;
	function Authenticate(challenge:String, request:dotnet.system.net.WebRequest, credentials:dotnet.system.net.ICredentials):dotnet.system.net.Authorization;
	function PreAuthenticate(request:dotnet.system.net.WebRequest, credentials:dotnet.system.net.ICredentials):dotnet.system.net.Authorization;
}