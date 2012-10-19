package dotnet.system.net.http;
@:native('System.Net.Http.MessageProcessingHandler') extern class MessageProcessingHandler {
	var InnerHandler(default,default):dotnet.system.net.http.HttpMessageHandler;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}