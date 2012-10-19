package dotnet.system.net.sockets;
@:native('System.Net.Sockets.TcpListener') extern class TcpListener {
	@:overload(function(localEP:dotnet.system.net.IPEndPoint):Void{})
	@:overload(function(localaddr:dotnet.system.net.IPAddress, port:Int):Void{})
	function new(port:Int):Void;
	var ExclusiveAddressUse(default,default):Bool;
	var LocalEndpoint(default,null):dotnet.system.net.EndPoint;
	var Server(default,null):dotnet.system.net.sockets.Socket;
	function AcceptSocket():dotnet.system.net.sockets.Socket;
	function AcceptSocketAsync():dotnet.system.threading.tasks.Task;
	function AcceptTcpClient():dotnet.system.net.sockets.TcpClient;
	function AcceptTcpClientAsync():dotnet.system.threading.tasks.Task;
	function AllowNatTraversal(allowed:Bool):Void;
	function BeginAcceptSocket(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginAcceptTcpClient(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	static function Create(port:Int):dotnet.system.net.sockets.TcpListener;
	function EndAcceptSocket(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.sockets.Socket;
	function EndAcceptTcpClient(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.sockets.TcpClient;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Pending():Bool;
	@:overload(function():Void{})
	function Start(backlog:Int):Void;
	function Stop():Void;
	function ToString():String;
}