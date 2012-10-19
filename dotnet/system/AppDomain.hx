package dotnet.system;
@:native('System.AppDomain') extern class AppDomain {
	var ActivationContext(default,null):dotnet.system.ActivationContext;
	var ApplicationIdentity(default,null):dotnet.system.ApplicationIdentity;
	var ApplicationTrust(default,null):dotnet.system.security.policy.ApplicationTrust;
	var BaseDirectory(default,null):String;
	var CurrentDomain(default,null):dotnet.system.AppDomain;
	var DomainManager(default,null):dotnet.system.AppDomainManager;
	var DynamicDirectory(default,null):String;
	var Evidence(default,null):dotnet.system.security.policy.Evidence;
	var FriendlyName(default,null):String;
	var Id(default,null):Int;
	var IsFullyTrusted(default,null):Bool;
	var IsHomogenous(default,null):Bool;
	var MonitoringIsEnabled(default,default):Bool;
	var MonitoringSurvivedMemorySize(default,null):dotnet.system.Int64;
	var MonitoringSurvivedProcessMemorySize(default,null):dotnet.system.Int64;
	var MonitoringTotalAllocatedMemorySize(default,null):dotnet.system.Int64;
	var MonitoringTotalProcessorTime(default,null):dotnet.system.TimeSpan;
	var PermissionSet(default,null):dotnet.system.security.PermissionSet;
	var RelativeSearchPath(default,null):String;
	var SetupInformation(default,null):dotnet.system.AppDomainSetup;
	var ShadowCopyFiles(default,null):Bool;
	function AppendPrivatePath(path:String):Void;
	function ApplyPolicy(assemblyName:String):String;
	function ClearPrivatePath():Void;
	function ClearShadowCopyPath():Void;
	@:overload(function(assemblyName:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	function CreateComInstanceFrom(assemblyFile:String, typeName:String, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):dotnet.system.runtime.remoting.ObjectHandle;
	@:overload(function(friendlyName:String):dotnet.system.AppDomain{})
	@:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence):dotnet.system.AppDomain{})
	@:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, info:dotnet.system.AppDomainSetup):dotnet.system.AppDomain{})
	@:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, info:dotnet.system.AppDomainSetup, grantSet:dotnet.system.security.PermissionSet, fullTrustAssemblies:cs.NativeArray<dotnet.system.security.policy.StrongName>):dotnet.system.AppDomain{})
	@:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, appBasePath:String, appRelativeSearchPath:String, shadowCopyFiles:Bool):dotnet.system.AppDomain{})
	static function CreateDomain(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, appBasePath:String, appRelativeSearchPath:String, shadowCopyFiles:Bool, adInit:dotnet.system.AppDomainInitializer, adInitArgs:cs.NativeArray<String>):dotnet.system.AppDomain;
	@:overload(function(assemblyName:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	function CreateInstance(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle;
	@:overload(function(assemblyName:String, typeName:String):Dynamic{})
	@:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):Dynamic{})
	function CreateInstanceAndUnwrap(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):Dynamic;
	@:overload(function(assemblyFile:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	function CreateInstanceFrom(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle;
	@:overload(function(assemblyName:String, typeName:String):Dynamic{})
	@:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):Dynamic{})
	function CreateInstanceFromAndUnwrap(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):Dynamic;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, assemblyAttributes:dotnet.system.collections.generic.IEnumerable):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, assemblyAttributes:dotnet.system.collections.generic.IEnumerable, securityContextSource:dotnet.system.security.SecurityContextSource):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, isSynchronized:Bool, assemblyAttributes:dotnet.system.collections.generic.IEnumerable):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet, isSynchronized:Bool):dotnet.system.reflection.emit.AssemblyBuilder{})
	function DefineDynamicAssembly(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet, isSynchronized:Bool, assemblyAttributes:dotnet.system.collections.generic.IEnumerable):dotnet.system.reflection.emit.AssemblyBuilder;
	function DoCallBack(callBackDelegate:dotnet.system.CrossAppDomainDelegate):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(assemblyFile:String):Int{})
	@:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence):Int{})
	@:overload(function(assemblyFile:String, args:cs.NativeArray<String>):Int{})
	@:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>):Int{})
	@:overload(function(assemblyFile:String, args:cs.NativeArray<String>, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):Int{})
	function ExecuteAssembly(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):Int;
	@:overload(function(assemblyName:String):Int{})
	@:overload(function(assemblyName:dotnet.system.reflection.AssemblyName, args:cs.NativeArray<String>):Int{})
	@:overload(function(assemblyName:String, assemblySecurity:dotnet.system.security.policy.Evidence):Int{})
	@:overload(function(assemblyName:String, args:cs.NativeArray<String>):Int{})
	@:overload(function(assemblyName:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>):Int{})
	function ExecuteAssemblyByName(assemblyName:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>):Int;
	function GetAssemblies():cs.NativeArray<dotnet.system.reflection.Assembly>;
	static function GetCurrentThreadId():Int;
	function GetData(name:String):Dynamic;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function IsCompatibilitySwitchSet(value:String):dotnet.system.Nullable;
	function IsDefaultAppDomain():Bool;
	function IsFinalizingForUnload():Bool;
	@:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName):dotnet.system.reflection.Assembly{})
	@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	@:overload(function(assemblyString:String):dotnet.system.reflection.Assembly{})
	@:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	@:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	function Load(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>, securityEvidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly;
	function ReflectionOnlyGetAssemblies():cs.NativeArray<dotnet.system.reflection.Assembly>;
	function SetAppDomainPolicy(domainPolicy:dotnet.system.security.policy.PolicyLevel):Void;
	function SetCachePath(path:String):Void;
	@:overload(function(name:String, data:Dynamic):Void{})
	function SetData(name:String, data:Dynamic, permission:dotnet.system.security.IPermission):Void;
	function SetDynamicBase(path:String):Void;
	function SetPrincipalPolicy(policy:dotnet.system.security.principal.PrincipalPolicy):Void;
	function SetShadowCopyFiles():Void;
	function SetShadowCopyPath(path:String):Void;
	function SetThreadPrincipal(principal:dotnet.system.security.principal.IPrincipal):Void;
	function ToString():String;
	static function Unload(domain:dotnet.system.AppDomain):Void;
}