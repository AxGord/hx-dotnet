package dotnet.system.net.configuration;
@:native('System.Net.Configuration.MailSettingsSectionGroup') extern class MailSettingsSectionGroup {
	function new():Void;
	var IsDeclarationRequired(default,null):Bool;
	var IsDeclared(default,null):Bool;
	var Name(default,null):String;
	var SectionGroupName(default,null):String;
	var SectionGroups(default,null):dotnet.system.configuration.ConfigurationSectionGroupCollection;
	var Sections(default,null):dotnet.system.configuration.ConfigurationSectionCollection;
	var Smtp(default,null):dotnet.system.net.configuration.SmtpSection;
	var Type(default,default):String;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():Void{})
	function ForceDeclaration(force:Bool):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}