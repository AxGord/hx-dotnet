package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackageRelationship') extern class PackageRelationship {
	var Id(default,null):String;
	var Package(default,null):dotnet.system.iO.packaging.Package;
	var RelationshipType(default,null):String;
	var SourceUri(default,null):dotnet.system.Uri;
	var TargetMode(default,null):dotnet.system.iO.packaging.TargetMode;
	var TargetUri(default,null):dotnet.system.Uri;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}