package dotnet.system.net;
@:native('System.Net.ServicePointManager') extern class ServicePointManager {
	var CertificatePolicy(default,default):dotnet.system.net.ICertificatePolicy;
	var CheckCertificateRevocationList(default,default):Bool;
	var DefaultConnectionLimit(default,default):Int;
	var DnsRefreshTimeout(default,default):Int;
	var MaxServicePointIdleTime(default,default):Int;
	var MaxServicePoints(default,default):Int;
	var SecurityProtocol(default,default):dotnet.system.net.SecurityProtocolType;
	var ServerCertificateValidationCallback(default,default):dotnet.system.net.security.RemoteCertificateValidationCallback;
	var UseNagleAlgorithm(default,default):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function SetTcpKeepAlive(enabled:Bool, keepAliveTime:Int, keepAliveInterval:Int):Void;
	function ToString():String;
	var DefaultNonPersistentConnectionLimit:Int;
	var DefaultPersistentConnectionLimit:Int;
}