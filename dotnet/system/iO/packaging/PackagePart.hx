package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackagePart') extern class PackagePart {
	var CompressionOption(default,null):dotnet.system.iO.packaging.CompressionOption;
	var ContentType(default,null):String;
	var Package(default,null):dotnet.system.iO.packaging.Package;
	var Uri(default,null):dotnet.system.Uri;
	@:overload(function(targetUri:dotnet.system.Uri, targetMode:dotnet.system.iO.packaging.TargetMode, relationshipType:String):dotnet.system.iO.packaging.PackageRelationship{})
	function CreateRelationship(targetUri:dotnet.system.Uri, targetMode:dotnet.system.iO.packaging.TargetMode, relationshipType:String, id:String):dotnet.system.iO.packaging.PackageRelationship;
	function DeleteRelationship(id:String):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetRelationship(id:String):dotnet.system.iO.packaging.PackageRelationship;
	function GetRelationships():dotnet.system.iO.packaging.PackageRelationshipCollection;
	function GetRelationshipsByType(relationshipType:String):dotnet.system.iO.packaging.PackageRelationshipCollection;
	@:overload(function():dotnet.system.iO.Stream{})
	@:overload(function(mode:dotnet.system.iO.FileMode):dotnet.system.iO.Stream{})
	function GetStream(mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):dotnet.system.iO.Stream;
	function GetType():cs.system.Type;
	function RelationshipExists(id:String):Bool;
	function ToString():String;
}