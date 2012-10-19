package dotnet.system;
@:native('System.IAppDomainSetup') extern class IAppDomainSetup {
	var ApplicationBase(default,default):String;
	var ApplicationName(default,default):String;
	var CachePath(default,default):String;
	var ConfigurationFile(default,default):String;
	var DynamicBase(default,default):String;
	var LicenseFile(default,default):String;
	var PrivateBinPath(default,default):String;
	var PrivateBinPathProbe(default,default):String;
	var ShadowCopyDirectories(default,default):String;
	var ShadowCopyFiles(default,default):String;
}