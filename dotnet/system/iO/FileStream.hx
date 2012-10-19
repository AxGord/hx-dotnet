package dotnet.system.iO;
@:native('System.IO.FileStream') extern class FileStream {
	//@:overload(function(handle:dotnet.microsoft.win32.safeHandles.SafeFileHandle, access:dotnet.system.iO.FileAccess):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode):Void{})
	@:overload(function(handle:cs.Pointer<Int>, access:dotnet.system.iO.FileAccess, ownsHandle:Bool):Void{})
	//@:overload(function(handle:dotnet.microsoft.win32.safeHandles.SafeFileHandle, access:dotnet.system.iO.FileAccess, bufferSize:Int):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):Void{})
	@:overload(function(handle:cs.Pointer<Int>, access:dotnet.system.iO.FileAccess, ownsHandle:Bool, bufferSize:Int):Void{})
	//@:overload(function(handle:dotnet.microsoft.win32.safeHandles.SafeFileHandle, access:dotnet.system.iO.FileAccess, bufferSize:Int, isAsync:Bool):Void{})
	//@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare):Void{})
	@:overload(function(handle:cs.Pointer<Int>, access:dotnet.system.iO.FileAccess, ownsHandle:Bool, bufferSize:Int, isAsync:Bool):Void{})
	//@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, bufferSize:Int):Void{})
	//@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, bufferSize:Int, useAsync:Bool):Void{})
	//@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, bufferSize:Int, options:dotnet.system.iO.FileOptions):Void{})
	//@:overload(function(path:String, mode:dotnet.system.iO.FileMode, rights:dotnet.system.security.accessControl.FileSystemRights, share:dotnet.system.iO.FileShare, bufferSize:Int, options:dotnet.system.iO.FileOptions):Void{})
	//@:overload(function(path:String, mode:dotnet.system.iO.FileMode, rights:dotnet.system.security.accessControl.FileSystemRights, share:dotnet.system.iO.FileShare, bufferSize:Int, options:dotnet.system.iO.FileOptions, fileSecurity:dotnet.system.security.accessControl.FileSecurity):Void{})
	function new(handle:cs.Pointer<Int>, access:dotnet.system.iO.FileAccess):Void;
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
	//var SafeFileHandle(default,null):dotnet.microsoft.win32.safeHandles.SafeFileHandle;
	var WriteTimeout(default,default):Int;
	function BeginRead(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	function BeginWrite(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	@:overload(function(destination:dotnet.system.iO.Stream):Void{})
	function CopyTo(destination:dotnet.system.iO.Stream, bufferSize:Int):Void;
	//@:overload(function(destination:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	//@:overload(function(destination:dotnet.system.iO.Stream, bufferSize:Int):dotnet.system.threading.tasks.Task{})
	//function CopyToAsync(destination:dotnet.system.iO.Stream, bufferSize:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	//function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function EndRead(asyncResult:dotnet.system.IAsyncResult):Int;
	function EndWrite(asyncResult:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():Void{})
	function Flush(flushToDisk:Bool):Void;
	//@:overload(function():dotnet.system.threading.tasks.Task{})
	//function FlushAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	//function GetAccessControl():dotnet.system.security.accessControl.FileSecurity;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Lock(position:dotnet.system.Int64, length:dotnet.system.Int64):Void;
	function Read(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int;
	//@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	//function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	//function SetAccessControl(fileSecurity:dotnet.system.security.accessControl.FileSecurity):Void;
	function SetLength(value:dotnet.system.Int64):Void;
	function ToString():String;
	function Unlock(position:dotnet.system.Int64, length:dotnet.system.Int64):Void;
	function Write(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	//@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	//function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}