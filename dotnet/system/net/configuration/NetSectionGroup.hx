package dotnet.system.net.configuration;
@:native('System.Net.Configuration.NetSectionGroup') extern class NetSectionGroup {
	function new():Void;
	//var AuthenticationModules(default,null):dotnet.system.net.configuration.AuthenticationModulesSection;
	//var ConnectionManagement(default,null):dotnet.system.net.configuration.ConnectionManagementSection;
	//var DefaultProxy(default,null):dotnet.system.net.configuration.DefaultProxySection;
	var IsDeclarationRequired(default,null):Bool;
	var IsDeclared(default,null):Bool;
	//var MailSettings(default,null):dotnet.system.net.configuration.MailSettingsSectionGroup;
	var Name(default,null):String;
	//var RequestCaching(default,null):dotnet.system.net.configuration.RequestCachingSection;
	var SectionGroupName(default,null):String;
	//var SectionGroups(default,null):dotnet.system.configuration.ConfigurationSectionGroupCollection;
	//var Sections(default,null):dotnet.system.configuration.ConfigurationSectionCollection;
	//var Settings(default,null):dotnet.system.net.configuration.SettingsSection;
	var Type(default,default):String;
	//var WebRequestModules(default,null):dotnet.system.net.configuration.WebRequestModulesSection;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():Void{})
	function ForceDeclaration(force:Bool):Void;
	function GetHashCode():Int;
	//static function GetSectionGroup(config:dotnet.system.configuration.Configuration):dotnet.system.net.configuration.NetSectionGroup;
	function GetType():cs.system.Type;
	function ToString():String;
}