package dotnet.system.iO.compression;
@:native('System.IO.Compression.DeflateStream') extern class DeflateStream {
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.iO.compression.CompressionMode):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, compressionLevel:dotnet.system.iO.compression.CompressionLevel, leaveOpen:Bool):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.iO.compression.CompressionMode, leaveOpen:Bool):Void{})
	function new(stream:dotnet.system.iO.Stream, compressionLevel:dotnet.system.iO.compression.CompressionLevel):Void;
	var BaseStream(default,null):dotnet.system.iO.Stream;
	var CanRead(default,null):Bool;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var Length(default,null):dotnet.system.Int64;
	var Position(default,default):dotnet.system.Int64;
	var ReadTimeout(default,default):Int;
	var WriteTimeout(default,default):Int;
	function BeginRead(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	function BeginWrite(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	@:overload(function(destination:dotnet.system.iO.Stream):Void{})
	function CopyTo(destination:dotnet.system.iO.Stream, bufferSize:Int):Void;
	@:overload(function(destination:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	@:overload(function(destination:dotnet.system.iO.Stream, bufferSize:Int):dotnet.system.threading.tasks.Task{})
	function CopyToAsync(destination:dotnet.system.iO.Stream, bufferSize:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function EndWrite(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function FlushAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Read(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function SetLength(value:dotnet.system.Int64):Void;
	function ToString():String;
	function Write(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}