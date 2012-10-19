package dotnet.system.net;
@:native('System.Net.ICredentialsByHost') extern class ICredentialsByHost {
	function GetCredential(host:String, port:Int, authenticationType:String):dotnet.system.net.NetworkCredential;
}