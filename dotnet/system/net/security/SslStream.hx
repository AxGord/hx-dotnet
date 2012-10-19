package dotnet.system.net.security;
@:native('System.Net.Security.SslStream') extern class SslStream {
	@:overload(function(innerStream:dotnet.system.iO.Stream, leaveInnerStreamOpen:Bool):Void{})
	@:overload(function(innerStream:dotnet.system.iO.Stream, leaveInnerStreamOpen:Bool, userCertificateValidationCallback:dotnet.system.net.security.RemoteCertificateValidationCallback):Void{})
	@:overload(function(innerStream:dotnet.system.iO.Stream, leaveInnerStreamOpen:Bool, userCertificateValidationCallback:dotnet.system.net.security.RemoteCertificateValidationCallback, userCertificateSelectionCallback:dotnet.system.net.security.LocalCertificateSelectionCallback):Void{})
	@:overload(function(innerStream:dotnet.system.iO.Stream, leaveInnerStreamOpen:Bool, userCertificateValidationCallback:dotnet.system.net.security.RemoteCertificateValidationCallback, userCertificateSelectionCallback:dotnet.system.net.security.LocalCertificateSelectionCallback, encryptionPolicy:dotnet.system.net.security.EncryptionPolicy):Void{})
	function new(innerStream:dotnet.system.iO.Stream):Void;
	var CanRead(default,null):Bool;
	var CanSeek(default,null):Bool;
	var CanTimeout(default,null):Bool;
	var CanWrite(default,null):Bool;
	var CheckCertRevocationStatus(default,null):Bool;
	var CipherAlgorithm(default,null):dotnet.system.security.authentication.CipherAlgorithmType;
	var CipherStrength(default,null):Int;
	var HashAlgorithm(default,null):dotnet.system.security.authentication.HashAlgorithmType;
	var HashStrength(default,null):Int;
	var IsAuthenticated(default,null):Bool;
	var IsEncrypted(default,null):Bool;
	var IsMutuallyAuthenticated(default,null):Bool;
	var IsServer(default,null):Bool;
	var IsSigned(default,null):Bool;
	var KeyExchangeAlgorithm(default,null):dotnet.system.security.authentication.ExchangeAlgorithmType;
	var KeyExchangeStrength(default,null):Int;
	var LeaveInnerStreamOpen(default,null):Bool;
	var Length(default,null):dotnet.system.Int64;
	var LocalCertificate(default,null):dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	var Position(default,default):dotnet.system.Int64;
	var ReadTimeout(default,default):Int;
	var RemoteCertificate(default,null):dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	var SslProtocol(default,null):dotnet.system.security.authentication.SslProtocols;
	var TransportContext(default,null):dotnet.system.net.TransportContext;
	var WriteTimeout(default,default):Int;
	@:overload(function(targetHost:String):Void{})
	function AuthenticateAsClient(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection, enabledSslProtocols:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool):Void;
	@:overload(function(targetHost:String):dotnet.system.threading.tasks.Task{})
	function AuthenticateAsClientAsync(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection, enabledSslProtocols:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool):dotnet.system.threading.tasks.Task;
	@:overload(function(serverCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate):Void{})
	function AuthenticateAsServer(serverCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, clientCertificateRequired:Bool, enabledSslProtocols:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool):Void;
	@:overload(function(serverCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate):dotnet.system.threading.tasks.Task{})
	function AuthenticateAsServerAsync(serverCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, clientCertificateRequired:Bool, enabledSslProtocols:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool):dotnet.system.threading.tasks.Task;
	@:overload(function(targetHost:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAuthenticateAsClient(targetHost:String, clientCertificates:dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection, enabledSslProtocols:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(serverCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAuthenticateAsServer(serverCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, clientCertificateRequired:Bool, enabledSslProtocols:dotnet.system.security.authentication.SslProtocols, checkCertificateRevocation:Bool, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic):dotnet.system.IAsyncResult;
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
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>):Void{})
	function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):Void;
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function WriteByte(value:dotnet.system.Byte):Void;
}