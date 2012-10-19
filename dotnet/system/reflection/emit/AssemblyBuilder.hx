package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.AssemblyBuilder') extern class AssemblyBuilder {
	var CodeBase(default,null):String;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DefinedTypes(default,null):dotnet.system.collections.generic.IEnumerable;
	var EntryPoint(default,null):dotnet.system.reflection.MethodInfo;
	var EscapedCodeBase(default,null):String;
	var Evidence(default,null):dotnet.system.security.policy.Evidence;
	var ExportedTypes(default,null):dotnet.system.collections.generic.IEnumerable;
	var FullName(default,null):String;
	var GlobalAssemblyCache(default,null):Bool;
	var HostContext(default,null):dotnet.system.Int64;
	var ImageRuntimeVersion(default,null):String;
	var IsDynamic(default,null):Bool;
	var IsFullyTrusted(default,null):Bool;
	var Location(default,null):String;
	var ManifestModule(default,null):dotnet.system.reflection.Module;
	var Modules(default,null):dotnet.system.collections.generic.IEnumerable;
	var PermissionSet(default,null):dotnet.system.security.PermissionSet;
	var ReflectionOnly(default,null):Bool;
	var SecurityRuleSet(default,null):dotnet.system.security.SecurityRuleSet;
	@:overload(function(name:String, fileName:String):Void{})
	function AddResourceFile(name:String, fileName:String, attribute:dotnet.system.reflection.ResourceAttributes):Void;
	@:overload(function(typeName:String):Dynamic{})
	@:overload(function(typeName:String, ignoreCase:Bool):Dynamic{})
	function CreateInstance(typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):Dynamic;
	@:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess):dotnet.system.reflection.emit.AssemblyBuilder{})
	static function DefineDynamicAssembly(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, assemblyAttributes:dotnet.system.collections.generic.IEnumerable):dotnet.system.reflection.emit.AssemblyBuilder;
	@:overload(function(name:String):dotnet.system.reflection.emit.ModuleBuilder{})
	@:overload(function(name:String, emitSymbolInfo:Bool):dotnet.system.reflection.emit.ModuleBuilder{})
	@:overload(function(name:String, fileName:String):dotnet.system.reflection.emit.ModuleBuilder{})
	function DefineDynamicModule(name:String, fileName:String, emitSymbolInfo:Bool):dotnet.system.reflection.emit.ModuleBuilder;
	@:overload(function(name:String, description:String, fileName:String):dotnet.system.resources.IResourceWriter{})
	function DefineResource(name:String, description:String, fileName:String, attribute:dotnet.system.reflection.ResourceAttributes):dotnet.system.resources.IResourceWriter;
	@:overload(function(resource:cs.NativeArray<dotnet.system.Byte>):Void{})
	function DefineUnmanagedResource(resourceFileName:String):Void;
	@:overload(function():Void{})
	function DefineVersionInfoResource(product:String, productVersion:String, company:String, copyright:String, trademark:String):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetDynamicModule(name:String):dotnet.system.reflection.emit.ModuleBuilder;
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
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetReferencedAssemblies():cs.NativeArray<dotnet.system.reflection.AssemblyName>;
	@:overload(function(culture:dotnet.system.globalization.CultureInfo):dotnet.system.reflection.Assembly{})
	function GetSatelliteAssembly(culture:dotnet.system.globalization.CultureInfo, version:dotnet.system.Version):dotnet.system.reflection.Assembly;
	@:overload(function():cs.system.Type{})
	@:overload(function(name:String):cs.system.Type{})
	@:overload(function(name:String, throwOnError:Bool):cs.system.Type{})
	function GetType(name:String, throwOnError:Bool, ignoreCase:Bool):cs.system.Type;
	function GetTypes():cs.NativeArray<cs.system.Type>;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	@:overload(function(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Module{})
	function LoadModule(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>):dotnet.system.reflection.Module;
	@:overload(function(assemblyFileName:String):Void{})
	function Save(assemblyFileName:String, portableExecutableKind:dotnet.system.reflection.PortableExecutableKinds, imageFileMachine:dotnet.system.reflection.ImageFileMachine):Void;
	@:overload(function(customBuilder:dotnet.system.reflection.emit.CustomAttributeBuilder):Void{})
	function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>):Void;
	@:overload(function(entryMethod:dotnet.system.reflection.MethodInfo):Void{})
	function SetEntryPoint(entryMethod:dotnet.system.reflection.MethodInfo, fileKind:dotnet.system.reflection.emit.PEFileKinds):Void;
	function ToString():String;
}