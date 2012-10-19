package dotnet.system;
@:native('System.AppDomainManager') extern class AppDomainManager {
	function new():Void;
	var ApplicationActivator(default,null):dotnet.system.runtime.hosting.ApplicationActivator;
	var EntryAssembly(default,null):dotnet.system.reflection.Assembly;
	var HostExecutionContextManager(default,null):dotnet.system.threading.HostExecutionContextManager;
	var HostSecurityManager(default,null):dotnet.system.security.HostSecurityManager;
	var InitializationFlags(default,default):dotnet.system.AppDomainManagerInitializationOptions;
	function CheckSecuritySettings(state:dotnet.system.security.SecurityState):Bool;
	function CreateDomain(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, appDomainInfo:dotnet.system.AppDomainSetup):dotnet.system.AppDomain;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function InitializeNewDomain(appDomainInfo:dotnet.system.AppDomainSetup):Void;
	function ToString():String;
}