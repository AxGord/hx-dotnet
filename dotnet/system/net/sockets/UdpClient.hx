package dotnet.system.net.sockets;
@:native('System.Net.Sockets.UdpClient') extern class UdpClient {
	@:overload(function(family:dotnet.system.net.sockets.AddressFamily):Void{})
	@:overload(function(port:Int):Void{})
	@:overload(function(localEP:dotnet.system.net.IPEndPoint):Void{})
	@:overload(function(port:Int, family:dotnet.system.net.sockets.AddressFamily):Void{})
	@:overload(function(hostname:String, port:Int):Void{})
	function new():Void;
	var Available(default,null):Int;
	var Client(default,default):dotnet.system.net.sockets.Socket;
	var DontFragment(default,default):Bool;
	var EnableBroadcast(default,default):Bool;
	var ExclusiveAddressUse(default,default):Bool;
	var MulticastLoopback(default,default):Bool;
	var Ttl(default,default):dotnet.system.Int16;
	function AllowNatTraversal(allowed:Bool):Void;
	function BeginReceive(requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, endPoint:dotnet.system.net.IPEndPoint, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginSend(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, hostname:String, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	@:overload(function(endPoint:dotnet.system.net.IPEndPoint):Void{})
	@:overload(function(addr:dotnet.system.net.IPAddress, port:Int):Void{})
	function Connect(hostname:String, port:Int):Void;
	@:overload(function(multicastAddr:dotnet.system.net.IPAddress):Void{})
	function DropMulticastGroup(multicastAddr:dotnet.system.net.IPAddress, ifindex:Int):Void;
	function EndReceive(asyncResult:dotnet.system.IAsyncResult, remoteEP:dotnet.system.net.IPEndPoint):cs.NativeArray<dotnet.system.Byte>;
	function EndSend(asyncResult:dotnet.system.IAsyncResult):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(multicastAddr:dotnet.system.net.IPAddress):Void{})
	@:overload(function(ifindex:Int, multicastAddr:dotnet.system.net.IPAddress):Void{})
	@:overload(function(multicastAddr:dotnet.system.net.IPAddress, timeToLive:Int):Void{})
	function JoinMulticastGroup(multicastAddr:dotnet.system.net.IPAddress, localAddress:dotnet.system.net.IPAddress):Void;
	function Receive(remoteEP:dotnet.system.net.IPEndPoint):cs.NativeArray<dotnet.system.Byte>;
	function ReceiveAsync():dotnet.system.threading.tasks.Task;
	@:overload(function(dgram:cs.NativeArray<dotnet.system.Byte>, bytes:Int):Int{})
	@:overload(function(dgram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, endPoint:dotnet.system.net.IPEndPoint):Int{})
	function Send(dgram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, hostname:String, port:Int):Int;
	@:overload(function(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int):dotnet.system.threading.tasks.Task{})
	@:overload(function(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, endPoint:dotnet.system.net.IPEndPoint):dotnet.system.threading.tasks.Task{})
	function SendAsync(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, hostname:String, port:Int):dotnet.system.threading.tasks.Task;
	function ToString():String;
}