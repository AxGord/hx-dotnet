package dotnet.system.resources;
@:native('System.Resources.ResourceManager') extern class ResourceManager {
	@:overload(function(baseName:String, assembly:dotnet.system.reflection.Assembly):Void{})
	@:overload(function(baseName:String, assembly:dotnet.system.reflection.Assembly, usingResourceSet:cs.system.Type):Void{})
	function new(resourceSource:cs.system.Type):Void;
	var BaseName(default,null):String;
	var IgnoreCase(default,default):Bool;
	var ResourceSetType(default,null):cs.system.Type;
	static function CreateFileBasedResourceManager(baseName:String, resourceDir:String, usingResourceSet:cs.system.Type):dotnet.system.resources.ResourceManager;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function(name:String):Dynamic{})
	function GetObject(name:String, culture:dotnet.system.globalization.CultureInfo):Dynamic;
	function GetResourceSet(culture:dotnet.system.globalization.CultureInfo, createIfNotExists:Bool, tryParents:Bool):dotnet.system.resources.ResourceSet;
	@:overload(function(name:String):dotnet.system.iO.UnmanagedMemoryStream{})
	function GetStream(name:String, culture:dotnet.system.globalization.CultureInfo):dotnet.system.iO.UnmanagedMemoryStream;
	@:overload(function(name:String):String{})
	function GetString(name:String, culture:dotnet.system.globalization.CultureInfo):String;
	function GetType():cs.system.Type;
	function ReleaseAllResources():Void;
	function ToString():String;
	static var HeaderVersionNumber:Int;
	static var MagicNumber:Int;
}