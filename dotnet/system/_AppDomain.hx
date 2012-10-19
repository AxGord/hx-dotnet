package dotnet.system;
@:native('System._AppDomain') extern class _AppDomain {
	var BaseDirectory(default,null):String;
	var DynamicDirectory(default,null):String;
	var Evidence(default,null):dotnet.system.security.policy.Evidence;
	var FriendlyName(default,null):String;
	var RelativeSearchPath(default,null):String;
	var ShadowCopyFiles(default,null):Bool;
	function AppendPrivatePath(path:String):Void;
	function ClearPrivatePath():Void;
	function ClearShadowCopyPath():Void;
	@:overload(function(assemblyName:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	function CreateInstance(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle;
	@:overload(function(assemblyFile:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	function CreateInstanceFrom(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle;
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet):dotnet.system.reflection.emit.AssemblyBuilder{})
	function DefineDynamicAssembly(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet, isSynchronized:Bool):dotnet.system.reflection.emit.AssemblyBuilder;
	function DoCallBack(theDelegate:dotnet.system.CrossAppDomainDelegate):Void;
	function Equals(other:Dynamic):Bool;
	@:overload(function(assemblyFile:String):Int{})
	@:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence):Int{})
	function ExecuteAssembly(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>):Int;
	function GetAssemblies():cs.NativeArray<dotnet.system.reflection.Assembly>;
	function GetData(name:String):Dynamic;
	function GetHashCode():Int;
	function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:cs.Pointer<Int>, cNames:UInt, lcid:UInt, rgDispId:cs.Pointer<Int>):Void;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:cs.Pointer<Int>):Void;
	function GetTypeInfoCount(pcTInfo:UInt):Void;
	function InitializeLifetimeService():Dynamic;
	function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:dotnet.system.Int16, pDispParams:cs.Pointer<Int>, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:cs.Pointer<Int>):Void;
	@:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName):dotnet.system.reflection.Assembly{})
	@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	@:overload(function(assemblyString:String):dotnet.system.reflection.Assembly{})
	@:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	@:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	function Load(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>, securityEvidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly;
	function SetAppDomainPolicy(domainPolicy:dotnet.system.security.policy.PolicyLevel):Void;
	function SetCachePath(s:String):Void;
	function SetData(name:String, data:Dynamic):Void;
	function SetPrincipalPolicy(policy:dotnet.system.security.principal.PrincipalPolicy):Void;
	function SetShadowCopyPath(s:String):Void;
	function SetThreadPrincipal(principal:dotnet.system.security.principal.IPrincipal):Void;
	function ToString():String;
}