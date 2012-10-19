package dotnet.system;
@:native('System.AppDomainSetup') extern class AppDomainSetup {
	@:overload(function(activationArguments:dotnet.system.runtime.hosting.ActivationArguments):Void{})
	@:overload(function(activationContext:dotnet.system.ActivationContext):Void{})
	function new():Void;
	var ActivationArguments(default,default):dotnet.system.runtime.hosting.ActivationArguments;
	var AppDomainInitializer(default,default):dotnet.system.AppDomainInitializer;
	var AppDomainInitializerArguments(default,default):String;
	var AppDomainManagerAssembly(default,default):String;
	var AppDomainManagerType(default,default):String;
	var ApplicationBase(default,default):String;
	var ApplicationName(default,default):String;
	var ApplicationTrust(default,default):dotnet.system.security.policy.ApplicationTrust;
	var CachePath(default,default):String;
	var ConfigurationFile(default,default):String;
	var DisallowApplicationBaseProbing(default,default):Bool;
	var DisallowBindingRedirects(default,default):Bool;
	var DisallowCodeDownload(default,default):Bool;
	var DisallowPublisherPolicy(default,default):Bool;
	var DynamicBase(default,default):String;
	var LicenseFile(default,default):String;
	var LoaderOptimization(default,default):dotnet.system.LoaderOptimization;
	var PartialTrustVisibleAssemblies(default,default):String;
	var PrivateBinPath(default,default):String;
	var PrivateBinPathProbe(default,default):String;
	var SandboxInterop(default,default):Bool;
	var ShadowCopyDirectories(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetConfigurationBytes():cs.NativeArray<dotnet.system.Byte>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetCompatibilitySwitches(switches:dotnet.system.collections.generic.IEnumerable):Void;
	function SetConfigurationBytes(value:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetNativeFunction(functionName:String, functionVersion:Int, functionPointer:cs.Pointer<Int>):Void;
	function ToString():String;
}