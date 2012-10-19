package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.RightsManagementInformation') extern class RightsManagementInformation {
	var CryptoProvider(default,default):dotnet.system.security.rightsManagement.CryptoProvider;
	function DeleteUseLicense(userKey:dotnet.system.security.rightsManagement.ContentUser):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEmbeddedUseLicenses():dotnet.system.collections.generic.IDictionary;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function LoadPublishLicense():dotnet.system.security.rightsManagement.PublishLicense;
	function LoadUseLicense(userKey:dotnet.system.security.rightsManagement.ContentUser):dotnet.system.security.rightsManagement.UseLicense;
	function SavePublishLicense(publishLicense:dotnet.system.security.rightsManagement.PublishLicense):Void;
	function SaveUseLicense(userKey:dotnet.system.security.rightsManagement.ContentUser, useLicense:dotnet.system.security.rightsManagement.UseLicense):Void;
	function ToString():String;
}