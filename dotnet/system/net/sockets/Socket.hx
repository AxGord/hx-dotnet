package dotnet.system.net.sockets;
@:native('System.Net.Sockets.Socket') extern class Socket {
	@:overload(function(socketType:dotnet.system.net.sockets.SocketType, protocolType:dotnet.system.net.sockets.ProtocolType):Void{})
	@:overload(function(socketInformation:dotnet.system.net.sockets.SocketInformation):Void{})
	function new(addressFamily:dotnet.system.net.sockets.AddressFamily, socketType:dotnet.system.net.sockets.SocketType, protocolType:dotnet.system.net.sockets.ProtocolType):Void;
	var AddressFamily(default,null):dotnet.system.net.sockets.AddressFamily;
	var Available(default,null):Int;
	var Blocking(default,default):Bool;
	var Connected(default,null):Bool;
	var DontFragment(default,default):Bool;
	var DualMode(default,default):Bool;
	var EnableBroadcast(default,default):Bool;
	var ExclusiveAddressUse(default,default):Bool;
	var Handle(default,null):cs.Pointer<Int>;
	var IsBound(default,null):Bool;
	var LingerState(default,default):dotnet.system.net.sockets.LingerOption;
	var LocalEndPoint(default,null):dotnet.system.net.EndPoint;
	var MulticastLoopback(default,default):Bool;
	var NoDelay(default,default):Bool;
	var OSSupportsIPv4(default,null):Bool;
	var OSSupportsIPv6(default,null):Bool;
	var ProtocolType(default,null):dotnet.system.net.sockets.ProtocolType;
	var ReceiveBufferSize(default,default):Int;
	var ReceiveTimeout(default,default):Int;
	var RemoteEndPoint(default,null):dotnet.system.net.EndPoint;
	var SendBufferSize(default,default):Int;
	var SendTimeout(default,default):Int;
	var SocketType(default,null):dotnet.system.net.sockets.SocketType;
	var SupportsIPv4(default,null):Bool;
	var SupportsIPv6(default,null):Bool;
	var Ttl(default,default):dotnet.system.Int16;
	var UseOnlyOverlappedIO(default,default):Bool;
	function Accept():dotnet.system.net.sockets.Socket;
	function AcceptAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(receiveSize:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAccept(acceptSocket:dotnet.system.net.sockets.Socket, receiveSize:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(remoteEP:dotnet.system.net.EndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(address:dotnet.system.net.IPAddress, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginConnect(host:String, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginDisconnect(reuseSocket:Bool, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginReceive(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginReceiveFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginReceiveMessageFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginSend(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(fileName:String, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginSendFile(fileName:String, preBuffer:cs.NativeArray<dotnet.system.Byte>, postBuffer:cs.NativeArray<dotnet.system.Byte>, flags:dotnet.system.net.sockets.TransmitFileOptions, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginSendTo(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function Bind(localEP:dotnet.system.net.EndPoint):Void;
	static function CancelConnectAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Void;
	@:overload(function():Void{})
	function Close(timeout:Int):Void;
	@:overload(function(remoteEP:dotnet.system.net.EndPoint):Void{})
	@:overload(function(address:dotnet.system.net.IPAddress, port:Int):Void{})
	@:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int):Void{})
	function Connect(host:String, port:Int):Void;
	@:overload(function(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool{})
	static function ConnectAsync(socketType:dotnet.system.net.sockets.SocketType, protocolType:dotnet.system.net.sockets.ProtocolType, e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	function Disconnect(reuseSocket:Bool):Void;
	function DisconnectAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	function Dispose():Void;
	function DuplicateAndClose(targetProcessId:Int):dotnet.system.net.sockets.SocketInformation;
	@:overload(function(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.sockets.Socket{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.sockets.Socket{})
	function EndAccept(buffer:cs.NativeArray<dotnet.system.Byte>, bytesTransferred:Int, asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.sockets.Socket;
	function EndConnect(asyncResult:dotnet.system.IAsyncResult):Void;
	function EndDisconnect(asyncResult:dotnet.system.IAsyncResult):Void;
	@:overload(function(asyncResult:dotnet.system.IAsyncResult):Int{})
	function EndReceive(asyncResult:dotnet.system.IAsyncResult, errorCode:dotnet.system.net.sockets.SocketError):Int;
	function EndReceiveFrom(asyncResult:dotnet.system.IAsyncResult, endPoint:dotnet.system.net.EndPoint):Int;
	function EndReceiveMessageFrom(asyncResult:dotnet.system.IAsyncResult, socketFlags:dotnet.system.net.sockets.SocketFlags, endPoint:dotnet.system.net.EndPoint, ipPacketInformation:dotnet.system.net.sockets.IPPacketInformation):Int;
	@:overload(function(asyncResult:dotnet.system.IAsyncResult):Int{})
	function EndSend(asyncResult:dotnet.system.IAsyncResult, errorCode:dotnet.system.net.sockets.SocketError):Int;
	function EndSendFile(asyncResult:dotnet.system.IAsyncResult):Void;
	function EndSendTo(asyncResult:dotnet.system.IAsyncResult):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName):Dynamic{})
	@:overload(function(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName, optionValue:cs.NativeArray<dotnet.system.Byte>):Void{})
	function GetSocketOption(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName, optionLength:Int):cs.NativeArray<dotnet.system.Byte>;
	function GetType():cs.system.Type;
	@:overload(function(ioControlCode:Int, optionInValue:cs.NativeArray<dotnet.system.Byte>, optionOutValue:cs.NativeArray<dotnet.system.Byte>):Int{})
	function IOControl(ioControlCode:dotnet.system.net.sockets.IOControlCode, optionInValue:cs.NativeArray<dotnet.system.Byte>, optionOutValue:cs.NativeArray<dotnet.system.Byte>):Int;
	function Listen(backlog:Int):Void;
	function Poll(microSeconds:Int, mode:dotnet.system.net.sockets.SelectMode):Bool;
	//@:overload(function(buffers:dotnet.system.collections.generic.IList):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>):Int{})
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	function Receive(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError):Int;
	function ReceiveAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, remoteEP:dotnet.system.net.EndPoint):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint):Int{})
	function ReceiveFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint):Int;
	function ReceiveFromAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	function ReceiveMessageFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint, ipPacketInformation:dotnet.system.net.sockets.IPPacketInformation):Int;
	function ReceiveMessageFromAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	static function Select(checkRead:dotnet.system.collections.IList, checkWrite:dotnet.system.collections.IList, checkError:dotnet.system.collections.IList, microSeconds:Int):Void;
	//@:overload(function(buffers:dotnet.system.collections.generic.IList):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>):Int{})
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	//@:overload(function(buffers:dotnet.system.collections.generic.IList, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags):Int{})
	function Send(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, errorCode:dotnet.system.net.sockets.SocketError):Int;
	function SendAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	@:overload(function(fileName:String):Void{})
	function SendFile(fileName:String, preBuffer:cs.NativeArray<dotnet.system.Byte>, postBuffer:cs.NativeArray<dotnet.system.Byte>, flags:dotnet.system.net.sockets.TransmitFileOptions):Void;
	function SendPacketsAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, remoteEP:dotnet.system.net.EndPoint):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint):Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint):Int{})
	function SendTo(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:dotnet.system.net.sockets.SocketFlags, remoteEP:dotnet.system.net.EndPoint):Int;
	function SendToAsync(e:dotnet.system.net.sockets.SocketAsyncEventArgs):Bool;
	function SetIPProtectionLevel(level:dotnet.system.net.sockets.IPProtectionLevel):Void;
	@:overload(function(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName, optionValue:Bool):Void{})
	@:overload(function(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName, optionValue:cs.NativeArray<dotnet.system.Byte>):Void{})
	@:overload(function(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName, optionValue:Int):Void{})
	function SetSocketOption(optionLevel:dotnet.system.net.sockets.SocketOptionLevel, optionName:dotnet.system.net.sockets.SocketOptionName, optionValue:Dynamic):Void;
	function Shutdown(how:dotnet.system.net.sockets.SocketShutdown):Void;
	function ToString():String;
}