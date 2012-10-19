package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.VerifyResult') extern class VerifyResult {
	static var Success;
	static var InvalidSignature;
	static var CertificateRequired;
	static var InvalidCertificate;
	static var ReferenceNotFound;
	static var NotSigned;
}