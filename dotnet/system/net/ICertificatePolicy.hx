package dotnet.system.net;
@:native('System.Net.ICertificatePolicy') extern class ICertificatePolicy {
	function CheckValidationResult(srvPoint:dotnet.system.net.ServicePoint, certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, request:dotnet.system.net.WebRequest, certificateProblem:Int):Bool;
}