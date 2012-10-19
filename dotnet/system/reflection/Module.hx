package dotnet.system.reflection;
@:native('System.Reflection.Module') extern class Module {
	var Assembly(default,null):dotnet.system.reflection.Assembly;
	var MDStreamVersion(default,null):Int;
	var MetadataToken(default,null):Int;
	//var ModuleHandle(default,null):dotnet.system.ModuleHandle;
	var ModuleVersionId(default,null):dotnet.system.Guid;
	var Name(default,null):String;
	var ScopeName(default,null):String;
	function Equals(o:Dynamic):Bool;
	function FindTypes(filter:dotnet.system.reflection.TypeFilter, filterCriteria:Dynamic):cs.NativeArray<cs.system.Type>;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	//function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	@:overload(function(name:String):dotnet.system.reflection.FieldInfo{})
	function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.FieldInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.FieldInfo>{})
	function GetFields(bindingFlags:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.FieldInfo>;
	function GetHashCode():Int;
	@:overload(function(name:String):dotnet.system.reflection.MethodInfo{})
	@:overload(function(name:String, types:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodInfo{})
	function GetMethod(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodInfo;
	//function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetPEKind(peKind:dotnet.system.reflection.PortableExecutableKinds, machine:dotnet.system.reflection.ImageFileMachine):Void;
	//function GetSignerCertificate():dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	@:overload(function():cs.system.Type{})
	@:overload(function(className:String):cs.system.Type{})
	@:overload(function(className:String, ignoreCase:Bool):cs.system.Type{})
	function GetType(className:String, throwOnError:Bool, ignoreCase:Bool):cs.system.Type;
	function GetTypes():cs.NativeArray<cs.system.Type>;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function IsResource():Bool;
	@:overload(function(metadataToken:Int):dotnet.system.reflection.FieldInfo{})
	function ResolveField(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.FieldInfo;
	@:overload(function(metadataToken:Int):dotnet.system.reflection.MemberInfo{})
	function ResolveMember(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MemberInfo;
	function ResolveString(metadataToken:Int):String;
	@:overload(function(metadataToken:Int):cs.system.Type{})
	function ResolveType(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):cs.system.Type;
	function ToString():String;
	static var FilterTypeName(default, null):TypeFilter;
	static var FilterTypeNameIgnoreCase(default, null):TypeFilter;
}