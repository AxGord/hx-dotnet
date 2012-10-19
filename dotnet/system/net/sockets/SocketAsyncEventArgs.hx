package dotnet.system.net.sockets;
@:native('System.Net.Sockets.SocketAsyncEventArgs') extern class SocketAsyncEventArgs {
	function new():Void;
	var AcceptSocket(default,default):dotnet.system.net.sockets.Socket;
	var Buffer(default,null):dotnet.system.Byte;
	//var BufferList(default,default):dotnet.system.collections.generic.IList;
	var BytesTransferred(default,null):Int;
	var ConnectByNameError(default,null):dotnet.system.Exception;
	var ConnectSocket(default,null):dotnet.system.net.sockets.Socket;
	var Count(default,null):Int;
	var DisconnectReuseSocket(default,default):Bool;
	var LastOperation(default,null):dotnet.system.net.sockets.SocketAsyncOperation;
	var Offset(default,null):Int;
	var ReceiveMessageFromPacketInfo(default,null):dotnet.system.net.sockets.IPPacketInformation;
	var RemoteEndPoint(default,default):dotnet.system.net.EndPoint;
	var SendPacketsElements(default,default):dotnet.system.net.sockets.SendPacketsElement;
	var SendPacketsFlags(default,default):dotnet.system.net.sockets.TransmitFileOptions;
	var SendPacketsSendSize(default,default):Int;
	var SocketClientAccessPolicyProtocol(default,default):dotnet.system.net.sockets.SocketClientAccessPolicyProtocol;
	var SocketError(default,default):dotnet.system.net.sockets.SocketError;
	var SocketFlags(default,default):dotnet.system.net.sockets.SocketFlags;
	var UserToken(default,default):Dynamic;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(offset:Int, count:Int):Void{})
	function SetBuffer(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	function ToString():String;
}