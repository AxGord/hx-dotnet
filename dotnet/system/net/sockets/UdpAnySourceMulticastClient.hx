package dotnet.system.net.sockets;
@:native('System.Net.Sockets.UdpAnySourceMulticastClient') extern class UdpAnySourceMulticastClient {
	function new(groupAddress:dotnet.system.net.IPAddress, localPort:Int):Void;
	var MulticastLoopback(default,default):Bool;
	var ReceiveBufferSize(default,default):Int;
	var SendBufferSize(default,default):Int;
	function BeginJoinGroup(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginReceiveFromGroup(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginSendTo(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, remoteEndPoint:dotnet.system.net.IPEndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginSendToGroup(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BlockSource(sourceAddress:dotnet.system.net.IPAddress):Void;
	function Dispose():Void;
	function EndJoinGroup(result:dotnet.system.IAsyncResult):Void;
	function EndReceiveFromGroup(result:dotnet.system.IAsyncResult, source:dotnet.system.net.IPEndPoint):Int;
	function EndSendTo(result:dotnet.system.IAsyncResult):Void;
	function EndSendToGroup(result:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	function UnblockSource(sourceAddress:dotnet.system.net.IPAddress):Void;
}