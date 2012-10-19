package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.ModuleBuilder') extern class ModuleBuilder {
	var Assembly(default,null):dotnet.system.reflection.Assembly;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var FullyQualifiedName(default,null):String;
	var MDStreamVersion(default,null):Int;
	var MetadataToken(default,null):Int;
	var ModuleHandle(default,null):dotnet.system.ModuleHandle;
	var ModuleVersionId(default,null):dotnet.system.Guid;
	var Name(default,null):String;
	var ScopeName(default,null):String;
	function CreateGlobalFunctions():Void;
	function DefineDocument(url:String, language:dotnet.system.Guid, languageVendor:dotnet.system.Guid, documentType:dotnet.system.Guid):dotnet.system.diagnostics.symbolStore.ISymbolDocumentWriter;
	function DefineEnum(name:String, visibility:dotnet.system.reflection.TypeAttributes, underlyingType:cs.system.Type):dotnet.system.reflection.emit.EnumBuilder;
	@:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.MethodBuilder{})
	@:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.MethodBuilder{})
	function DefineGlobalMethod(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, requiredReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalReturnTypeCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, requiredParameterTypeCustomModifiers:cs.NativeArray<cs.system.Type>, optionalParameterTypeCustomModifiers:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.MethodBuilder;
	function DefineInitializedData(name:String, data:cs.NativeArray<dotnet.system.Byte>, attributes:dotnet.system.reflection.FieldAttributes):dotnet.system.reflection.emit.FieldBuilder;
	function DefineManifestResource(name:String, stream:dotnet.system.iO.Stream, attribute:dotnet.system.reflection.ResourceAttributes):Void;
	@:overload(function(name:String, dllName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopServices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopServices.CharSet):dotnet.system.reflection.emit.MethodBuilder{})
	function DefinePInvokeMethod(name:String, dllName:String, entryName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopServices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopServices.CharSet):dotnet.system.reflection.emit.MethodBuilder;
	@:overload(function(name:String, description:String):dotnet.system.resources.IResourceWriter{})
	function DefineResource(name:String, description:String, attribute:dotnet.system.reflection.ResourceAttributes):dotnet.system.resources.IResourceWriter;
	@:overload(function(name:String):dotnet.system.reflection.emit.TypeBuilder{})
	@:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes):dotnet.system.reflection.emit.TypeBuilder{})
	@:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type):dotnet.system.reflection.emit.TypeBuilder{})
	@:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, typesize:Int):dotnet.system.reflection.emit.TypeBuilder{})
	@:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, packsize:dotnet.system.reflection.emit.PackingSize):dotnet.system.reflection.emit.TypeBuilder{})
	@:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, interfaces:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.TypeBuilder{})
	function DefineType(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, packingSize:dotnet.system.reflection.emit.PackingSize, typesize:Int):dotnet.system.reflection.emit.TypeBuilder;
	function DefineUninitializedData(name:String, size:Int, attributes:dotnet.system.reflection.FieldAttributes):dotnet.system.reflection.emit.FieldBuilder;
	@:overload(function(resource:cs.NativeArray<dotnet.system.Byte>):Void{})
	function DefineUnmanagedResource(resourceFileName:String):Void;
	function Equals(obj:Dynamic):Bool;
	function FindTypes(filter:dotnet.system.reflection.TypeFilter, filterCriteria:Dynamic):cs.NativeArray<cs.system.Type>;
	function GetArrayMethod(arrayClass:cs.system.Type, methodName:String, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodInfo;
	function GetArrayMethodToken(arrayClass:cs.system.Type, methodName:String, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.emit.MethodToken;
	@:overload(function(con:dotnet.system.reflection.ConstructorInfo):dotnet.system.reflection.emit.MethodToken{})
	function GetConstructorToken(constructor:dotnet.system.reflection.ConstructorInfo, optionalParameterTypes:dotnet.system.collections.generic.IEnumerable):dotnet.system.reflection.emit.MethodToken;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	@:overload(function(name:String):dotnet.system.reflection.FieldInfo{})
	function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.FieldInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.FieldInfo>{})
	function GetFields(bindingFlags:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.FieldInfo>;
	function GetFieldToken(field:dotnet.system.reflection.FieldInfo):dotnet.system.reflection.emit.FieldToken;
	function GetHashCode():Int;
	@:overload(function(name:String):dotnet.system.reflection.MethodInfo{})
	@:overload(function(name:String, types:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodInfo{})
	function GetMethod(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.MethodInfo>{})
	function GetMethods(bindingFlags:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MethodInfo>;
	@:overload(function(method:dotnet.system.reflection.MethodInfo):dotnet.system.reflection.emit.MethodToken{})
	function GetMethodToken(method:dotnet.system.reflection.MethodInfo, optionalParameterTypes:dotnet.system.collections.generic.IEnumerable):dotnet.system.reflection.emit.MethodToken;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetPEKind(peKind:dotnet.system.reflection.PortableExecutableKinds, machine:dotnet.system.reflection.ImageFileMachine):Void;
	@:overload(function(sigHelper:dotnet.system.reflection.emit.SignatureHelper):dotnet.system.reflection.emit.SignatureToken{})
	function GetSignatureToken(sigBytes:cs.NativeArray<dotnet.system.Byte>, sigLength:Int):dotnet.system.reflection.emit.SignatureToken;
	function GetSignerCertificate():dotnet.system.security.cryptography.x509Certificates.X509Certificate;
	function GetStringConstant(str:String):dotnet.system.reflection.emit.StringToken;
	function GetSymWriter():dotnet.system.diagnostics.symbolStore.ISymbolWriter;
	@:overload(function():cs.system.Type{})
	@:overload(function(className:String):cs.system.Type{})
	@:overload(function(className:String, ignoreCase:Bool):cs.system.Type{})
	function GetType(className:String, throwOnError:Bool, ignoreCase:Bool):cs.system.Type;
	function GetTypes():cs.NativeArray<cs.system.Type>;
	@:overload(function(name:String):dotnet.system.reflection.emit.TypeToken{})
	function GetTypeToken(type:cs.system.Type):dotnet.system.reflection.emit.TypeToken;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function IsResource():Bool;
	function IsTransient():Bool;
	@:overload(function(metadataToken:Int):dotnet.system.reflection.FieldInfo{})
	function ResolveField(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.FieldInfo;
	@:overload(function(metadataToken:Int):dotnet.system.reflection.MemberInfo{})
	function ResolveMember(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MemberInfo;
	@:overload(function(metadataToken:Int):dotnet.system.reflection.MethodBase{})
	function ResolveMethod(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodBase;
	function ResolveSignature(metadataToken:Int):cs.NativeArray<dotnet.system.Byte>;
	function ResolveString(metadataToken:Int):String;
	@:overload(function(metadataToken:Int):cs.system.Type{})
	function ResolveType(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>):cs.system.Type;
	@:overload(function(customBuilder:dotnet.system.reflection.emit.CustomAttributeBuilder):Void{})
	function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetUserEntryPoint(entryPoint:dotnet.system.reflection.MethodInfo):Void;
	function ToString():String;
}