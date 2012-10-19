package dotnet.system.reflection;
@:native('System.Reflection.Assembly') extern class Assembly {
	var CodeBase(default,null):String;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable<Dynamic>;
	var DefinedTypes(default,null):dotnet.system.collections.generic.IEnumerable<Dynamic>;
	var EntryPoint(default,null):dotnet.system.reflection.MethodInfo;
	var EscapedCodeBase(default,null):String;
	//var Evidence(default,null):dotnet.system.security.policy.Evidence;
	//var ExportedTypes(default,null):dotnet.system.collections.generic.IEnumerable;
	var FullName(default,null):String;
	var GlobalAssemblyCache(default,null):Bool;
	var HostContext(default,null):dotnet.system.Int64;
	var ImageRuntimeVersion(default,null):String;
	var IsDynamic(default,null):Bool;
	var IsFullyTrusted(default,null):Bool;
	var Location(default,null):String;
	var ManifestModule(default,null):dotnet.system.reflection.Module;
	//var Modules(default,null):dotnet.system.collections.generic.IEnumerable;
	//var PermissionSet(default,null):dotnet.system.security.PermissionSet;
	var ReflectionOnly(default,null):Bool;
	//var SecurityRuleSet(default,null):dotnet.system.security.SecurityRuleSet;
	@:overload(function(typeName:String):Dynamic{})
	@:overload(function(typeName:String, ignoreCase:Bool):Dynamic{})
	function CreateInstance(typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):Dynamic;
	static function CreateQualifiedName(assemblyName:String, typeName:String):String;
	function Equals(o:Dynamic):Bool;
	static function GetAssembly(type:cs.system.Type):dotnet.system.reflection.Assembly;
	static function GetCallingAssembly():dotnet.system.reflection.Assembly;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	//function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	static function GetEntryAssembly():dotnet.system.reflection.Assembly;
	static function GetExecutingAssembly():dotnet.system.reflection.Assembly;
	function GetExportedTypes():cs.NativeArray<cs.system.Type>;
	function GetFile(name:String):dotnet.system.iO.FileStream;
	@:overload(function():cs.NativeArray<dotnet.system.iO.FileStream>{})
	function GetFiles(getResourceModules:Bool):cs.NativeArray<dotnet.system.iO.FileStream>;
	function GetHashCode():Int;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.Module>{})
	function GetLoadedModules(getResourceModules:Bool):cs.NativeArray<dotnet.system.reflection.Module>;
	function GetManifestResourceInfo(resourceName:String):dotnet.system.reflection.ManifestResourceInfo;
	function GetManifestResourceNames():cs.NativeArray<String>;
	@:overload(function(name:String):dotnet.system.iO.Stream{})
	function GetManifestResourceStream(type:cs.system.Type, name:String):dotnet.system.iO.Stream;
	function GetModule(name:String):dotnet.system.reflection.Module;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.Module>{})
	function GetModules(getResourceModules:Bool):cs.NativeArray<dotnet.system.reflection.Module>;
	@:overload(function():dotnet.system.reflection.AssemblyName{})
	function GetName(copiedName:Bool):dotnet.system.reflection.AssemblyName;
	//function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetReferencedAssemblies():cs.NativeArray<dotnet.system.reflection.AssemblyName>;
	@:overload(function(culture:dotnet.system.globalization.CultureInfo):dotnet.system.reflection.Assembly{})
	function GetSatelliteAssembly(culture:dotnet.system.globalization.CultureInfo, version:dotnet.system.Version):dotnet.system.reflection.Assembly;
	@:overload(function():cs.system.Type{})
	@:overload(function(name:String):cs.system.Type{})
	@:overload(function(name:String, throwOnError:Bool):cs.system.Type{})
	function GetType(name:String, throwOnError:Bool, ignoreCase:Bool):cs.system.Type;
	function GetTypes():cs.NativeArray<cs.system.Type>;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	//@:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName):dotnet.system.reflection.Assembly{})
	//@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	//@:overload(function(assemblyString:String):dotnet.system.reflection.Assembly{})
	//@:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	//@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	//@:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	//@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>, securityEvidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	//static function Load(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>, securityContextSource:dotnet.system.security.SecurityContextSource):dotnet.system.reflection.Assembly;
	//@:overload(function(path:String):dotnet.system.reflection.Assembly{})
	//static function LoadFile(path:String, securityEvidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly;
	//@:overload(function(assemblyFile:String):dotnet.system.reflection.Assembly{})
	//@:overload(function(assemblyFile:String, securityEvidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly{})
	//@:overload(function(assemblyFile:String, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):dotnet.system.reflection.Assembly{})
	//static function LoadFrom(assemblyFile:String, securityEvidence:dotnet.system.security.policy.Evidence, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):dotnet.system.reflection.Assembly;
	@:overload(function(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Module{})
	function LoadModule(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Module;
	//@:overload(function(partialName:String):dotnet.system.reflection.Assembly{})
	//static function LoadWithPartialName(partialName:String, securityEvidence:dotnet.system.security.policy.Evidence):dotnet.system.reflection.Assembly;
	@:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Assembly{})
	static function ReflectionOnlyLoad(assemblyString:String):dotnet.system.reflection.Assembly;
	static function ReflectionOnlyLoadFrom(assemblyFile:String):dotnet.system.reflection.Assembly;
	function ToString():String;
	static function UnsafeLoadFrom(assemblyFile:String):dotnet.system.reflection.Assembly;
}