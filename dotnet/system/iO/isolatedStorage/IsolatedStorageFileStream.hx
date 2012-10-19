package dotnet.system.iO.isolatedStorage;
@:native('System.IO.IsolatedStorage.IsolatedStorageFileStream') extern class IsolatedStorageFileStream {
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, isf:dotnet.system.iO.isolatedStorage.IsolatedStorageFile):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, isf:dotnet.system.iO.isolatedStorage.IsolatedStorageFile):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, bufferSize:Int):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, isf:dotnet.system.iO.isolatedStorage.IsolatedStorageFile):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, bufferSize:Int, isf:dotnet.system.iO.isolatedStorage.IsolatedStorageFile):Void{})
	function new(path:String, mode:dotnet.system.iO.FileMode):Void;
	var CanRead(default,null):Bool;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var Handle(default,null):cs.Pointer<Int>;
	var IsAsync(default,null):Bool;
	var Length(default,null):dotnet.system.Int64;
	var Name(default,null):String;
	var Position(default,default):dotnet.system.Int64;
	var ReadTimeout(default,default):Int;
	var SafeFileHandle(default,null):dotnet.microsoft.win32.safeHandles.SafeFileHandle;
	var WriteTimeout(default,default):Int;
	function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
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
	@:overload(function():Void{})
	function Flush(flushToDisk:Bool):Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function FlushAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetAccessControl():dotnet.system.security.accessControl.FileSecurity;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Lock(position:dotnet.system.Int64, length:dotnet.system.Int64):Void;
	function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function SetAccessControl(fileSecurity:dotnet.system.security.accessControl.FileSecurity):Void;
	function SetLength(value:dotnet.system.Int64):Void;
	function ToString():String;
	function Unlock(position:dotnet.system.Int64, length:dotnet.system.Int64):Void;
	function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}