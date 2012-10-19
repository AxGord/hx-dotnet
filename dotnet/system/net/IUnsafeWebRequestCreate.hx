package dotnet.system.net;
@:native('System.Net.IUnsafeWebRequestCreate') extern class IUnsafeWebRequestCreate {
	function Create(uri:dotnet.system.Uri):dotnet.system.net.WebRequest;
}