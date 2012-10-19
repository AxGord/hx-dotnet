package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackageDigitalSignatureManager') extern class PackageDigitalSignatureManager {
	function new(package:dotnet.system.iO.packaging.Package):Void;
	var CertificateOption(default,default):dotnet.system.iO.packaging.CertificateEmbeddingOption;
	var DefaultHashAlgorithm(default,null):String;
	var HashAlgorithm(default,default):String;
	var IsSigned(default,null):Bool;
	var ParentWindow(default,default):cs.Pointer<Int>;
	var SignatureOrigin(default,null):dotnet.system.Uri;
	var SignatureOriginRelationshipType(default,null):String;
	var Signatures(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var TimeFormat(default,default):String;
	var TransformMapping(default,null):dotnet.system.collections.generic.Dictionary;
	@:overload(function():dotnet.system.iO.packaging.PackageDigitalSignature{})
	@:overload(function(certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate):dotnet.system.iO.packaging.PackageDigitalSignature{})
	function Countersign(certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, signatures:dotnet.system.collections.generic.IEnumerable):dotnet.system.iO.packaging.PackageDigitalSignature;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetSignature(signatureUri:dotnet.system.Uri):dotnet.system.iO.packaging.PackageDigitalSignature;
	function GetType():cs.system.Type;
	function RemoveAllSignatures():Void;
	function RemoveSignature(signatureUri:dotnet.system.Uri):Void;
	@:overload(function(parts:dotnet.system.collections.generic.IEnumerable):dotnet.system.iO.packaging.PackageDigitalSignature{})
	@:overload(function(parts:dotnet.system.collections.generic.IEnumerable, certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate):dotnet.system.iO.packaging.PackageDigitalSignature{})
	@:overload(function(parts:dotnet.system.collections.generic.IEnumerable, certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, relationshipSelectors:dotnet.system.collections.generic.IEnumerable):dotnet.system.iO.packaging.PackageDigitalSignature{})
	@:overload(function(parts:dotnet.system.collections.generic.IEnumerable, certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, relationshipSelectors:dotnet.system.collections.generic.IEnumerable, signatureId:String):dotnet.system.iO.packaging.PackageDigitalSignature{})
	function Sign(parts:dotnet.system.collections.generic.IEnumerable, certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate, relationshipSelectors:dotnet.system.collections.generic.IEnumerable, signatureId:String, signatureObjects:dotnet.system.collections.generic.IEnumerable, objectReferences:dotnet.system.collections.generic.IEnumerable):dotnet.system.iO.packaging.PackageDigitalSignature;
	function ToString():String;
	static function VerifyCertificate(certificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate):dotnet.system.security.cryptography.x509Certificates.X509ChainStatusFlags;
	function VerifySignatures(exitOnFailure:Bool):dotnet.system.iO.packaging.VerifyResult;
}