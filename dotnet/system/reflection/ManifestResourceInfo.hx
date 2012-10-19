package dotnet.system.reflection;
@:native('System.Reflection.ManifestResourceInfo') extern class ManifestResourceInfo {
	function new(containingAssembly:dotnet.system.reflection.Assembly, containingFileName:String, resourceLocation:dotnet.system.reflection.ResourceLocation):Void;
	var FileName(default,null):String;
	var ReferencedAssembly(default,null):dotnet.system.reflection.Assembly;
	function GetType():cs.system.Type;
	function ToString():String;
}