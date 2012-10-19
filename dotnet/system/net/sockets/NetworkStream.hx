package dotnet.system.net.sockets;
@:native('System.Net.Sockets.NetworkStream') extern class NetworkStream {
	@:overload(function(socket:dotnet.system.net.sockets.Socket, ownsSocket:Bool):Void{})
	@:overload(function(socket:dotnet.system.net.sockets.Socket, access:dotnet.system.iO.FileAccess):Void{})
	@:overload(function(socket:dotnet.system.net.sockets.Socket, access:dotnet.system.iO.FileAccess, ownsSocket:Bool):Void{})
	function new(socket:dotnet.system.net.sockets.Socket):Void;
	var CanRead(default,null):Bool;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var DataAvailable(default,null):Bool;
	var Length(default,null):dotnet.system.Int64;
	var Position(default,default):dotnet.system.Int64;
	var ReadTimeout(default,default):Int;
	var WriteTimeout(default,default):Int;
	function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function():Void{})
	function Close(timeout:Int):Void;
	@:overload(function(destination:dotnet.system.iO.Stream):Void{})
	function CopyTo(destination:dotnet.system.iO.Stream, bufferSize:Int):Void;
	@:overload(function(destination:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	@:overload(function(destination:dotnet.system.iO.Stream, bufferSize:Int):dotnet.system.threading.tasks.Task{})
	function CopyToAsync(destination:dotnet.system.iO.Stream, bufferSize:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function EndRead(asyncResult:dotnet.system.IAsyncResult):Int;
	function EndWrite(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function FlushAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int):Int;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function SetLength(value:dotnet.system.Int64):Void;
	function ToString():String;
	function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}