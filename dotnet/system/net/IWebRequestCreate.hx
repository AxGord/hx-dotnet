package dotnet.system.net;
@:native('System.Net.IWebRequestCreate') extern class IWebRequestCreate {
	function Create(uri:dotnet.system.Uri):dotnet.system.net.WebRequest;
}