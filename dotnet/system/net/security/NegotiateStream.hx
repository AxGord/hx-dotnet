package dotnet.system.net.security;
@:native('System.Net.Security.NegotiateStream') extern class NegotiateStream {
	@:overload(function(innerStream:dotnet.system.iO.Stream, leaveInnerStreamOpen:Bool):Void{})
	function new(innerStream:dotnet.system.iO.Stream):Void;
	var CanRead(default,null):Bool;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var ImpersonationLevel(default,null):dotnet.system.security.principal.TokenImpersonationLevel;
	var IsAuthenticated(default,null):Bool;
	var IsEncrypted(default,null):Bool;
	var IsMutuallyAuthenticated(default,null):Bool;
	var IsServer(default,null):Bool;
	var IsSigned(default,null):Bool;
	var LeaveInnerStreamOpen(default,null):Bool;
	var Length(default,null):dotnet.system.Int64;
	var Position(default,default):dotnet.system.Int64;
	var ReadTimeout(default,default):Int;
	var RemoteIdentity(default,null):dotnet.system.security.principal.IIdentity;
	var WriteTimeout(default,default):Int;
	@:overload(function():Void{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String):Void{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, binding:dotnet.system.security.authentication.extendedProtection.ChannelBinding, targetName:String):Void{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):Void{})
	function AuthenticateAsClient(credential:dotnet.system.net.NetworkCredential, binding:dotnet.system.security.authentication.extendedProtection.ChannelBinding, targetName:String, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, binding:dotnet.system.security.authentication.extendedProtection.ChannelBinding, targetName:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):dotnet.system.threading.tasks.Task{})
	function AuthenticateAsClientAsync(credential:dotnet.system.net.NetworkCredential, binding:dotnet.system.security.authentication.extendedProtection.ChannelBinding, targetName:String, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):dotnet.system.threading.tasks.Task;
	@:overload(function():Void{})
	@:overload(function(policy:dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy):Void{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):Void{})
	function AuthenticateAsServer(credential:dotnet.system.net.NetworkCredential, policy:dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	@:overload(function(policy:dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy):dotnet.system.threading.tasks.Task{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):dotnet.system.threading.tasks.Task{})
	function AuthenticateAsServerAsync(credential:dotnet.system.net.NetworkCredential, policy:dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel):dotnet.system.threading.tasks.Task;
	@:overload(function(asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, binding:dotnet.system.security.authentication.extendedProtection.ChannelBinding, targetName:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAuthenticateAsClient(credential:dotnet.system.net.NetworkCredential, binding:dotnet.system.security.authentication.extendedProtection.ChannelBinding, targetName:String, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(policy:dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAuthenticateAsServer(credential:dotnet.system.net.NetworkCredential, policy:dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy, requiredProtectionLevel:dotnet.system.net.security.ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	@:overload(function(destination:dotnet.system.iO.Stream):Void{})
	function CopyTo(destination:dotnet.system.iO.Stream, bufferSize:Int):Void;
	@:overload(function(destination:dotnet.system.iO.Stream):dotnet.system.threading.tasks.Task{})
	@:overload(function(destination:dotnet.system.iO.Stream, bufferSize:Int):dotnet.system.threading.tasks.Task{})
	function CopyToAsync(destination:dotnet.system.iO.Stream, bufferSize:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function EndAuthenticateAsClient(asyncResult:dotnet.system.IAsyncResult):Void;
	function EndAuthenticateAsServer(asyncResult:dotnet.system.IAsyncResult):Void;
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
	function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Int;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ReadByte():Int;
	function Seek(offset:dotnet.system.Int64, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function SetLength(value:dotnet.system.Int64):Void;
	function ToString():String;
	function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}