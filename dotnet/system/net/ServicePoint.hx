package dotnet.system.net;
@:native('System.Net.ServicePoint') extern class ServicePoint {
	var Address(default,null):dotnet.system.Uri;
	var BindIPEndPointDelegate(default,default):dotnet.system.net.BindIPEndPoint;
	var Certificate(default,null):dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	var ClientCertificate(default,null):dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	var ConnectionLeaseTimeout(default,default):Int;
	var ConnectionLimit(default,default):Int;
	var ConnectionName(default,null):String;
	var CurrentConnections(default,null):Int;
	var Expect100Continue(default,default):Bool;
	var IdleSince(default,null):dotnet.system.DateTime;
	var MaxIdleTime(default,default):Int;
	var ProtocolVersion(default,null):dotnet.system.Version;
	var ReceiveBufferSize(default,default):Int;
	var SupportsPipelining(default,null):Bool;
	var UseNagleAlgorithm(default,default):Bool;
	function GetType():cs.system.Type;
	function SetTcpKeepAlive(enabled:Bool, keepAliveTime:Int, keepAliveInterval:Int):Void;
	function ToString():String;
}