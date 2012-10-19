package dotnet.system.runtime.caching.configuration;
@:native('System.Runtime.Caching.Configuration.CachingSectionGroup') extern class CachingSectionGroup {
	function new():Void;
	var IsDeclarationRequired(default,null):Bool;
	var IsDeclared(default,null):Bool;
	var MemoryCaches(default,null):dotnet.system.runtime.caching.configuration.MemoryCacheSection;
	var Name(default,null):String;
	var SectionGroupName(default,null):String;
	var SectionGroups(default,null):dotnet.system.configuration.ConfigurationSectionGroupCollection;
	var Sections(default,null):dotnet.system.configuration.ConfigurationSectionCollection;
	var Type(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetType():cs.system.Type;
	function ToString():String;
}