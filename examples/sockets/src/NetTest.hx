package ;
import cs.NativeArray;
import dotnet.system.AsyncCallback;
import dotnet.system.Byte;
import dotnet.system.IAsyncResult;
import dotnet.system.net.IPEndPoint;
import dotnet.system.net.IPAddress;
import dotnet.system.net.sockets.AddressFamily;
import dotnet.system.net.sockets.ProtocolType;
import dotnet.system.net.sockets.SelectMode;
import dotnet.system.net.sockets.Socket;
import dotnet.system.net.sockets.SocketFlags;
import dotnet.system.net.sockets.SocketOptionLevel;
import dotnet.system.net.sockets.SocketOptionName;
import dotnet.system.net.sockets.SocketShutdown;
import dotnet.system.net.sockets.SocketType;
import dotnet.system.reflection.AssemblyName;
import dotnet.system.text.Encoding;
import haxe.Timer;

/**
 * ...
 * @author AxGord
 */

 typedef State = {
	workSocket:Socket,
	bufferSize:Int,
	buffer:NativeArray<Byte>
 }

class NetTest 
{
	public var bufferSize:Int = 1024;
	public var timeout:Int = 1000;
	var listener:Socket;

	public function new() 
	{
		var p:IPEndPoint = new IPEndPoint(IPAddress.Any, 6001);
		listener = new Socket(AddressFamily.InterNetwork, SocketType.Stream, ProtocolType.Tcp);
		try {
			listener.Bind(p);
		} catch (e:Dynamic) {
			trace('port is not free');
			return;
		}
		listener.Listen(100);
		waitAccept();
	}
	
	private function waitAccept():Void {
		listener.BeginAccept(untyped __cs__('acceptCallback'), null);
		
	}
	
	private static function setSockOptions(s:Socket):Void {
		s.SetSocketOption(SocketOptionLevel.Socket, SocketOptionName.DontLinger, true);
		s.SetSocketOption(SocketOptionLevel.Socket, SocketOptionName.ReuseAddress, true);
	}
	
	private function acceptCallback(ar:IAsyncResult):Void {
		var handler:Socket = listener.EndAccept(ar);
		trace("Accept");
		setSockOptions(handler);
		var state:State = { workSocket: handler, bufferSize: bufferSize, buffer: new NativeArray<Byte>(bufferSize) };
		waitData(state);
		waitAccept();
	}
	
	private function waitData(state:State):Void {
		state.workSocket.BeginReceive(state.buffer, 0, state.bufferSize, SocketFlags.None, untyped __cs__('readCallback'), state);
	}
	
	private function readCallback(ar:IAsyncResult):Void {
		var state:State = ar.AsyncState;
		var handler:Socket = state.workSocket;
		
		var bytesRead:Int = handler.EndReceive(ar);
		if (bytesRead > 0) {
			var content:String = Encoding.UTF8.GetString(state.buffer, 0, bytesRead);
			trace(content);
		}
		
		if (socketConnected(handler)) {
			waitData(state);
		} else {
			handler.Shutdown(SocketShutdown.Both);
			handler.BeginDisconnect(true, untyped __cs__('disconnectCallback'), handler);
		}
	}
	
	private function disconnectCallback(ar:IAsyncResult):Void {
		trace('Disconnect');
		var handler:Socket = ar.AsyncState;
		handler.EndDisconnect(ar);
	}
	
	private static function socketConnected(s:Socket):Bool {
		var part1:Bool = s.Poll(1000, SelectMode.SelectRead);
		var part2:Bool = s.Available == 0;
		return !(part1 && part2);
	}
	
}