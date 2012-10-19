package dotnet.system.net.http;
@:native('System.Net.Http.RtcRequestFactory') extern class RtcRequestFactory {
	static function Create(method:dotnet.system.net.http.HttpMethod, uri:dotnet.system.Uri):dotnet.system.net.http.HttpRequestMessage;
}