package dotnet.system.net.sockets;
@:native('System.Net.Sockets.UdpSingleSourceMulticastClient') extern class UdpSingleSourceMulticastClient {
	function new(sourceAddress:dotnet.system.net.IPAddress, groupAddress:dotnet.system.net.IPAddress, localPort:Int):Void;
	var ReceiveBufferSize(default,default):Int;
	var SendBufferSize(default,default):Int;
	function BeginJoinGroup(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginReceiveFromSource(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginSendToSource(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, remotePort:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function Dispose():Void;
	function EndJoinGroup(result:dotnet.system.IAsyncResult):Void;
	function EndReceiveFromSource(result:dotnet.system.IAsyncResult, sourcePort:Int):Int;
	function EndSendToSource(result:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}