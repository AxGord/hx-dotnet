package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.Package') extern class Package {
	var FileOpenAccess(default,null):dotnet.system.iO.FileAccess;
	var PackageProperties(default,null):dotnet.system.iO.packaging.PackageProperties;
	function Close():Void;
	@:overload(function(partUri:dotnet.system.Uri, contentType:String):dotnet.system.iO.packaging.PackagePart{})
	function CreatePart(partUri:dotnet.system.Uri, contentType:String, compressionOption:dotnet.system.iO.packaging.CompressionOption):dotnet.system.iO.packaging.PackagePart;
	@:overload(function(targetUri:dotnet.system.Uri, targetMode:dotnet.system.iO.packaging.TargetMode, relationshipType:String):dotnet.system.iO.packaging.PackageRelationship{})
	function CreateRelationship(targetUri:dotnet.system.Uri, targetMode:dotnet.system.iO.packaging.TargetMode, relationshipType:String, id:String):dotnet.system.iO.packaging.PackageRelationship;
	function DeletePart(partUri:dotnet.system.Uri):Void;
	function DeleteRelationship(id:String):Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	function GetHashCode():Int;
	function GetPart(partUri:dotnet.system.Uri):dotnet.system.iO.packaging.PackagePart;
	function GetParts():dotnet.system.iO.packaging.PackagePartCollection;
	function GetRelationship(id:String):dotnet.system.iO.packaging.PackageRelationship;
	function GetRelationships():dotnet.system.iO.packaging.PackageRelationshipCollection;
	function GetRelationshipsByType(relationshipType:String):dotnet.system.iO.packaging.PackageRelationshipCollection;
	function GetType():cs.system.Type;
	@:overload(function(stream:dotnet.system.iO.Stream):dotnet.system.iO.packaging.Package{})
	@:overload(function(path:String):dotnet.system.iO.packaging.Package{})
	@:overload(function(stream:dotnet.system.iO.Stream, packageMode:dotnet.system.iO.FileMode):dotnet.system.iO.packaging.Package{})
	@:overload(function(path:String, packageMode:dotnet.system.iO.FileMode):dotnet.system.iO.packaging.Package{})
	@:overload(function(stream:dotnet.system.iO.Stream, packageMode:dotnet.system.iO.FileMode, packageAccess:dotnet.system.iO.FileAccess):dotnet.system.iO.packaging.Package{})
	@:overload(function(path:String, packageMode:dotnet.system.iO.FileMode, packageAccess:dotnet.system.iO.FileAccess):dotnet.system.iO.packaging.Package{})
	static function Open(path:String, packageMode:dotnet.system.iO.FileMode, packageAccess:dotnet.system.iO.FileAccess, packageShare:dotnet.system.iO.FileShare):dotnet.system.iO.packaging.Package;
	function PartExists(partUri:dotnet.system.Uri):Bool;
	function RelationshipExists(id:String):Bool;
	function ToString():String;
}