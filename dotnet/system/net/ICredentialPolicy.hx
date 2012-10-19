package dotnet.system.net;
@:native('System.Net.ICredentialPolicy') extern class ICredentialPolicy {
	function ShouldSendCredential(challengeUri:dotnet.system.Uri, request:dotnet.system.net.WebRequest, credential:dotnet.system.net.NetworkCredential, authenticationModule:dotnet.system.net.IAuthenticationModule):Bool;
}