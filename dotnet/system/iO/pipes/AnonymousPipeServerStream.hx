package dotnet.system.iO.pipes;
@:native('System.IO.Pipes.AnonymousPipeServerStream') extern class AnonymousPipeServerStream {
	@:overload(function(direction:dotnet.system.iO.pipes.PipeDirection):Void{})
	@:overload(function(direction:dotnet.system.iO.pipes.PipeDirection, inheritability:dotnet.system.iO.HandleInheritability):Void{})
	@:overload(function(direction:dotnet.system.iO.pipes.PipeDirection, serverSafePipeHandle:dotnet.microsoft.win32.safeHandles.SafePipeHandle, clientSafePipeHandle:dotnet.microsoft.win32.safeHandles.SafePipeHandle):Void{})
	@:overload(function(direction:dotnet.system.iO.pipes.PipeDirection, inheritability:dotnet.system.iO.HandleInheritability, bufferSize:Int):Void{})
	@:overload(function(direction:dotnet.system.iO.pipes.PipeDirection, inheritability:dotnet.system.iO.HandleInheritability, bufferSize:Int, pipeSecurity:dotnet.system.iO.pipes.PipeSecurity):Void{})
	function new():Void;
	var CanRead(default,null):Bool;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var ClientSafePipeHandle(default,null):dotnet.microsoft.win32.safeHandles.SafePipeHandle;
	var InBufferSize(default,null):Int;
	var IsAsync(default,null):Bool;
	var IsConnected(default,default):Bool;
	var IsMessageComplete(default,null):Bool;
	var Length(default,null):dotnet.system.Int64;
	var OutBufferSize(default,null):Int;
	var Position(default,default):dotnet.system.Int64;
	var ReadMode(null,default):dotnet.system.iO.pipes.PipeTransmissionMode;
	var ReadTimeout(default,default):Int;
	var SafePipeHandle(default,null):dotnet.microsoft.win32.safeHandles.SafePipeHandle;
	var TransmissionMode(default,null):dotnet.system.iO.pipes.PipeTransmissionMode;
	var WriteTimeout(default,default):Int;
	function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	@:overload(function(destination:dotnet.system.iO.Stream):Void{})
	function CopyTo(destination:dotnet.system.iO.Stream, bufferSize:Int):Void;
	@:overload(function(destination:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	@:overload(function(destination:dotnet.system.iO.Stream, bufferSize:Int):dotnet.system.threading.tasks.Task{})
	function CopyToAsync(destination:dotnet.system.iO.Stream, bufferSize:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function DisposeLocalCopyOfClientHandle():Void;
	function EndRead(asyncResult:dotnet.system.IAsyncResult):Int;
	function EndWrite(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function FlushAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetAccessControl():dotnet.system.iO.pipes.PipeSecurity;
	function GetClientHandleAsString():String;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function SetAccessControl(pipeSecurity:dotnet.system.iO.pipes.PipeSecurity):Void;
	function SetLength(value:dotnet.system.Int64):Void;
	function ToString():String;
	function WaitForPipeDrain():Void;
	function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}