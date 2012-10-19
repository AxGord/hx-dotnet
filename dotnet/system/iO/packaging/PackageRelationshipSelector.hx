package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackageRelationshipSelector') extern class PackageRelationshipSelector {
	function new(sourceUri:dotnet.system.Uri, selectorType:dotnet.system.iO.packaging.PackageRelationshipSelectorType, selectionCriteria:String):Void;
	var SelectionCriteria(default,null):String;
	var SelectorType(default,null):dotnet.system.iO.packaging.PackageRelationshipSelectorType;
	var SourceUri(default,null):dotnet.system.Uri;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Select(package:dotnet.system.iO.packaging.Package):dotnet.system.collections.generic.List;
	function ToString():String;
}