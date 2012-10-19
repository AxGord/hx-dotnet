package dotnet.system.resources;
@:native('System.Resources.NeutralResourcesLanguageAttribute') extern class NeutralResourcesLanguageAttribute {
	@:overload(function(cultureName:String, location:dotnet.system.resources.UltimateResourceFallbackLocation):Void{})
	function new(cultureName:String):Void;
	var CultureName(default,null):String;
	var Location(default,null):dotnet.system.resources.UltimateResourceFallbackLocation;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}