package dotnet.system.net;
@:native('System.Net.HttpListenerContext') extern class HttpListenerContext {
	var Request(default,null):dotnet.system.net.HttpListenerRequest;
	var Response(default,null):dotnet.system.net.HttpListenerResponse;
	var User(default,null):dotnet.system.security.principal.IPrincipal;
	@:overload(function(subProtocol:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(subProtocol:String, keepAliveInterval:dotnet.system.TimeSpan):dotnet.system.threading.tasks.Task{})
	@:overload(function(subProtocol:String, receiveBufferSize:Int, keepAliveInterval:dotnet.system.TimeSpan):dotnet.system.threading.tasks.Task{})
	function AcceptWebSocketAsync(subProtocol:String, receiveBufferSize:Int, keepAliveInterval:dotnet.system.TimeSpan, internalBuffer:dotnet.system.ArraySegment):dotnet.system.threading.tasks.Task;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}