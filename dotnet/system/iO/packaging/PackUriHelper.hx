package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackUriHelper') extern class PackUriHelper {
	static function ComparePackUri(firstPackUri:dotnet.system.Uri, secondPackUri:dotnet.system.Uri):Int;
	static function ComparePartUri(firstPartUri:dotnet.system.Uri, secondPartUri:dotnet.system.Uri):Int;
	@:overload(function(packageUri:dotnet.system.Uri):dotnet.system.Uri{})
	@:overload(function(packageUri:dotnet.system.Uri, partUri:dotnet.system.Uri):dotnet.system.Uri{})
	static function Create(packageUri:dotnet.system.Uri, partUri:dotnet.system.Uri, fragment:String):dotnet.system.Uri;
	static function CreatePartUri(partUri:dotnet.system.Uri):dotnet.system.Uri;
	static function GetNormalizedPartUri(partUri:dotnet.system.Uri):dotnet.system.Uri;
	static function GetPackageUri(packUri:dotnet.system.Uri):dotnet.system.Uri;
	static function GetPartUri(packUri:dotnet.system.Uri):dotnet.system.Uri;
	static function GetRelationshipPartUri(partUri:dotnet.system.Uri):dotnet.system.Uri;
	static function GetRelativeUri(sourcePartUri:dotnet.system.Uri, targetPartUri:dotnet.system.Uri):dotnet.system.Uri;
	static function GetSourcePartUriFromRelationshipPartUri(relationshipPartUri:dotnet.system.Uri):dotnet.system.Uri;
	static function IsRelationshipPartUri(partUri:dotnet.system.Uri):Bool;
	static function ResolvePartUri(sourcePartUri:dotnet.system.Uri, targetUri:dotnet.system.Uri):dotnet.system.Uri;
	static var UriSchemePack:String;
}