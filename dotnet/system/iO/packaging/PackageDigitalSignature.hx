package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackageDigitalSignature') extern class PackageDigitalSignature {
	var CertificateEmbeddingOption(default,null):dotnet.system.iO.packaging.CertificateEmbeddingOption;
	var Signature(default,default):dotnet.system.security.cryptography.xml.Signature;
	var SignaturePart(default,null):dotnet.system.iO.packaging.PackagePart;
	var SignatureType(default,null):String;
	var SignatureValue(default,null):dotnet.system.Byte;
	var SignedParts(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var SignedRelationshipSelectors(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var Signer(default,null):dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	var SigningTime(default,null):dotnet.system.DateTime;
	var TimeFormat(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetPartTransformList(partName:dotnet.system.Uri):dotnet.system.collections.generic.List;
	function GetType():cs.system.Type;
	function ToString():String;
	@:overload(function():dotnet.system.iO.packaging.VerifyResult{})
	function Verify(signingCertificate:dotnet.system.security.cryptography.x509Certificates.X509Certificate):dotnet.system.iO.packaging.VerifyResult;
}