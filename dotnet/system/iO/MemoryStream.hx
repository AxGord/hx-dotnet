package dotnet.system.iO;
@:native('System.IO.MemoryStream') extern class MemoryStream {
	@:overload(function(buffer:dotnet.system.Byte):Void{})
	@:overload(function(capacity:Int):Void{})
	@:overload(function(buffer:dotnet.system.Byte, writable:Bool):Void{})
	@:overload(function(buffer:dotnet.system.Byte, index:Int, count:Int):Void{})
	@:overload(function(buffer:dotnet.system.Byte, index:Int, count:Int, writable:Bool):Void{})
	function new():Void;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var Capacity(default,default):Int;
	var Length(default,null):dotnet.system.Int64;
	var Position(default,default):dotnet.system.Int64;
	var ReadTimeout(default,default):Int;
	var WriteTimeout(default,default):Int;
	function Close():Void;
	@:overload(function(destination:dotnet.system.iO.Stream):Void{})
	function CopyTo(destination:dotnet.system.iO.Stream, bufferSize:Int):Void;
	@:overload(function(destination:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	@:overload(function(destination:dotnet.system.iO.Stream, bufferSize:Int):dotnet.system.threading.tasks.Task{})
	function CopyToAsync(destination:dotnet.system.iO.Stream, bufferSize:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function EndWrite(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function FlushAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, loc:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
	function WriteTo(stream:dotnet.system.iO.Stream):Void;
}