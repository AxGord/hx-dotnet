package dotnet.system.net.sockets;
@:native('System.Net.Sockets.TcpClient') extern class TcpClient {
	@:overload(function(family:dotnet.system.net.sockets.AddressFamily):Void{})
	@:overload(function(localEP:dotnet.system.net.IPEndPoint):Void{})
	@:overload(function(hostname:String, port:Int):Void{})
	function new():Void;
	var Available(default,null):Int;
	var Client(default,default):dotnet.system.net.sockets.Socket;
	var Connected(default,null):Bool;
	var ExclusiveAddressUse(default,default):Bool;
	var LingerState(default,default):dotnet.system.net.sockets.LingerOption;
	var NoDelay(default,default):Bool;
	var ReceiveBufferSize(default,default):Int;
	var ReceiveTimeout(default,default):Int;
	var SendBufferSize(default,default):Int;
	var SendTimeout(default,default):Int;
	@:overload(function(address:dotnet.system.net.IPAddress, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginConnect(host:String, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	@:overload(function(remoteEP:dotnet.system.net.IPEndPoint):Void{})
	@:overload(function(address:dotnet.system.net.IPAddress, port:Int):Void{})
	@:overload(function(ipAddresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int):Void{})
	function Connect(hostname:String, port:Int):Void;
	@:overload(function(address:dotnet.system.net.IPAddress, port:Int):dotnet.system.threading.tasks.Task{})
	@:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int):dotnet.system.threading.tasks.Task{})
	function ConnectAsync(host:String, port:Int):dotnet.system.threading.tasks.Task;
	function EndConnect(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetStream():dotnet.system.net.sockets.NetworkStream;
	function GetType():cs.system.Type;
	function ToString():String;
}