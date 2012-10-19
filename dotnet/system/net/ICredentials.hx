package dotnet.system.net;
@:native('System.Net.ICredentials') extern class ICredentials {
	function GetCredential(uri:dotnet.system.Uri, authType:String):dotnet.system.net.NetworkCredential;
}