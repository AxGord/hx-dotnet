package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackageProperties') extern class PackageProperties {
	var Category(default,default):String;
	var ContentStatus(default,default):String;
	var ContentType(default,default):String;
	var Created(default,default):dotnet.system.Nullable;
	var Creator(default,default):String;
	var Description(default,default):String;
	var Identifier(default,default):String;
	var Keywords(default,default):String;
	var Language(default,default):String;
	var LastModifiedBy(default,default):String;
	var LastPrinted(default,default):dotnet.system.Nullable;
	var Modified(default,default):dotnet.system.Nullable;
	var Revision(default,default):String;
	var Subject(default,default):String;
	var Title(default,default):String;
	var Version(default,default):String;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}