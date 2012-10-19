package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.EncryptedPackageEnvelope') extern class EncryptedPackageEnvelope {
	var FileOpenAccess(default,null):dotnet.system.iO.FileAccess;
	var PackageProperties(default,null):dotnet.system.iO.packaging.PackageProperties;
	var RightsManagementInformation(default,null):dotnet.system.iO.packaging.RightsManagementInformation;
	var StorageInfo(default,null):dotnet.system.iO.packaging.StorageInfo;
	function Close():Void;
	@:overload(function(envelopeStream:dotnet.system.iO.Stream, publishLicense:dotnet.system.security.rightsManagement.PublishLicense, cryptoProvider:dotnet.system.security.rightsManagement.CryptoProvider):dotnet.system.iO.packaging.EncryptedPackageEnvelope{})
	static function Create(envelopeFileName:String, publishLicense:dotnet.system.security.rightsManagement.PublishLicense, cryptoProvider:dotnet.system.security.rightsManagement.CryptoProvider):dotnet.system.iO.packaging.EncryptedPackageEnvelope;
	@:overload(function(envelopeStream:dotnet.system.iO.Stream, packageStream:dotnet.system.iO.Stream, publishLicense:dotnet.system.security.rightsManagement.PublishLicense, cryptoProvider:dotnet.system.security.rightsManagement.CryptoProvider):dotnet.system.iO.packaging.EncryptedPackageEnvelope{})
	static function CreateFromPackage(envelopeFileName:String, packageStream:dotnet.system.iO.Stream, publishLicense:dotnet.system.security.rightsManagement.PublishLicense, cryptoProvider:dotnet.system.security.rightsManagement.CryptoProvider):dotnet.system.iO.packaging.EncryptedPackageEnvelope;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	function GetHashCode():Int;
	function GetPackage():dotnet.system.iO.packaging.Package;
	function GetType():cs.system.Type;
	@:overload(function(stream:dotnet.system.iO.Stream):Bool{})
	static function IsEncryptedPackageEnvelope(fileName:String):Bool;
	@:overload(function(envelopeStream:dotnet.system.iO.Stream):dotnet.system.iO.packaging.EncryptedPackageEnvelope{})
	@:overload(function(envelopeFileName:String):dotnet.system.iO.packaging.EncryptedPackageEnvelope{})
	@:overload(function(envelopeFileName:String, access:dotnet.system.iO.FileAccess):dotnet.system.iO.packaging.EncryptedPackageEnvelope{})
	static function Open(envelopeFileName:String, access:dotnet.system.iO.FileAccess, sharing:dotnet.system.iO.FileShare):dotnet.system.iO.packaging.EncryptedPackageEnvelope;
	function ToString():String;
}