package dotnet.system.reflection;
@:native('System.Reflection.TypeInfo') extern class TypeInfo {
	var Assembly(default,null):dotnet.system.reflection.Assembly;
	var AssemblyQualifiedName(default,null):String;
	var Attributes(default,null):dotnet.system.reflection.TypeAttributes;
	var BaseType(default,null):cs.system.Type;
	var ContainsGenericParameters(default,null):Bool;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredConstructors(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredEvents(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredFields(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredMembers(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredMethods(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredNestedTypes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaredProperties(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringMethod(default,null):dotnet.system.reflection.MethodBase;
	var DeclaringType(default,null):cs.system.Type;
	var FullName(default,null):String;
	var GenericParameterAttributes(default,null):dotnet.system.reflection.GenericParameterAttributes;
	var GenericParameterPosition(default,null):Int;
	var GenericTypeArguments(default,null):cs.system.Type;
	var GenericTypeParameters(default,null):cs.system.Type;
	var GUID(default,null):dotnet.system.Guid;
	var HasElementType(default,null):Bool;
	var ImplementedInterfaces(default,null):dotnet.system.collections.generic.IEnumerable;
	var IsAbstract(default,null):Bool;
	var IsAnsiClass(default,null):Bool;
	var IsArray(default,null):Bool;
	var IsAutoClass(default,null):Bool;
	var IsAutoLayout(default,null):Bool;
	var IsByRef(default,null):Bool;
	var IsClass(default,null):Bool;
	var IsCOMObject(default,null):Bool;
	var IsConstructedGenericType(default,null):Bool;
	var IsContextful(default,null):Bool;
	var IsEnum(default,null):Bool;
	var IsExplicitLayout(default,null):Bool;
	var IsGenericParameter(default,null):Bool;
	var IsGenericType(default,null):Bool;
	var IsGenericTypeDefinition(default,null):Bool;
	var IsImport(default,null):Bool;
	var IsInterface(default,null):Bool;
	var IsLayoutSequential(default,null):Bool;
	var IsMarshalByRef(default,null):Bool;
	var IsNested(default,null):Bool;
	var IsNestedAssembly(default,null):Bool;
	var IsNestedFamANDAssem(default,null):Bool;
	var IsNestedFamily(default,null):Bool;
	var IsNestedFamORAssem(default,null):Bool;
	var IsNestedPrivate(default,null):Bool;
	var IsNestedPublic(default,null):Bool;
	var IsNotPublic(default,null):Bool;
	var IsPointer(default,null):Bool;
	var IsPrimitive(default,null):Bool;
	var IsPublic(default,null):Bool;
	var IsSealed(default,null):Bool;
	var IsSecurityCritical(default,null):Bool;
	var IsSecuritySafeCritical(default,null):Bool;
	var IsSecurityTransparent(default,null):Bool;
	var IsSerializable(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var IsUnicodeClass(default,null):Bool;
	var IsValueType(default,null):Bool;
	var IsVisible(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var MetadataToken(default,null):Int;
	var Module(default,null):dotnet.system.reflection.Module;
	var Name(default,null):String;
	var Namespace(default,null):String;
	var ReflectedType(default,null):cs.system.Type;
	var StructLayoutAttribute(default,null):dotnet.system.runtime.interopServices.StructLayoutAttribute;
	var TypeHandle(default,null):dotnet.system.RuntimeTypeHandle;
	var TypeInitializer(default,null):dotnet.system.reflection.ConstructorInfo;
	var UnderlyingSystemType(default,null):cs.system.Type;
	function AsType():cs.system.Type;
	@:overload(function(o:Dynamic):Bool{})
	function Equals(o:cs.system.Type):Bool;
	function FindInterfaces(filter:dotnet.system.reflection.TypeFilter, filterCriteria:Dynamic):cs.NativeArray<cs.system.Type>;
	function FindMembers(memberType:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags, filter:dotnet.system.reflection.MemberFilter, filterCriteria:Dynamic):cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	function GetArrayRank():Int;
	@:overload(function(types:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.ConstructorInfo{})
	@:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.ConstructorInfo{})
	function GetConstructor(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.ConstructorInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.ConstructorInfo>{})
	function GetConstructors(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.ConstructorInfo>;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetDeclaredEvent(name:String):dotnet.system.reflection.EventInfo;
	function GetDeclaredField(name:String):dotnet.system.reflection.FieldInfo;
	function GetDeclaredMethod(name:String):dotnet.system.reflection.MethodInfo;
	function GetDeclaredMethods(name:String):dotnet.system.collections.generic.IEnumerable;
	function GetDeclaredNestedType(name:String):dotnet.system.reflection.TypeInfo;
	function GetDeclaredProperty(name:String):dotnet.system.reflection.PropertyInfo;
	function GetDefaultMembers():cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	function GetElementType():cs.system.Type;
	function GetEnumName(value:Dynamic):String;
	function GetEnumNames():cs.NativeArray<String>;
	function GetEnumUnderlyingType():cs.system.Type;
	function GetEnumValues():cs.system.Array;
	@:overload(function(name:String):dotnet.system.reflection.EventInfo{})
	function GetEvent(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.EventInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.EventInfo>{})
	function GetEvents(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.EventInfo>;
	@:overload(function(name:String):dotnet.system.reflection.FieldInfo{})
	function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.FieldInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.FieldInfo>{})
	function GetFields(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.FieldInfo>;
	function GetGenericArguments():cs.NativeArray<cs.system.Type>;
	function GetGenericParameterConstraints():cs.NativeArray<cs.system.Type>;
	function GetGenericTypeDefinition():cs.system.Type;
	function GetHashCode():Int;
	@:overload(function(name:String):cs.system.Type{})
	function GetInterface(name:String, ignoreCase:Bool):cs.system.Type;
	function GetInterfaceMap(interfaceType:cs.system.Type):dotnet.system.reflection.InterfaceMapping;
	function GetInterfaces():cs.NativeArray<cs.system.Type>;
	@:overload(function(name:String):cs.NativeArray<dotnet.system.reflection.MemberInfo>{})
	@:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MemberInfo>{})
	function GetMember(name:String, type:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.MemberInfo>{})
	function GetMembers(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	@:overload(function(name:String):dotnet.system.reflection.MethodInfo{})
	@:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.MethodInfo{})
	@:overload(function(name:String, types:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.MethodInfo{})
	@:overload(function(name:String, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodInfo{})
	@:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodInfo{})
	function GetMethod(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.MethodInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.MethodInfo>{})
	function GetMethods(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.MethodInfo>;
	@:overload(function(name:String):cs.system.Type{})
	function GetNestedType(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):cs.system.Type;
	@:overload(function():cs.NativeArray<cs.system.Type>{})
	function GetNestedTypes(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<cs.system.Type>;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.PropertyInfo>{})
	function GetProperties(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.PropertyInfo>;
	@:overload(function(name:String):dotnet.system.reflection.PropertyInfo{})
	@:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.PropertyInfo{})
	@:overload(function(name:String, returnType:cs.system.Type):dotnet.system.reflection.PropertyInfo{})
	@:overload(function(name:String, types:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.PropertyInfo{})
	@:overload(function(name:String, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>):dotnet.system.reflection.PropertyInfo{})
	@:overload(function(name:String, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.PropertyInfo{})
	function GetProperty(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>):dotnet.system.reflection.PropertyInfo;
	function GetType():cs.system.Type;
	@:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic{})
	function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>):Dynamic;
	@:overload(function(c:cs.system.Type):Bool{})
	function IsAssignableFrom(typeInfo:dotnet.system.reflection.TypeInfo):Bool;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function IsEnumDefined(value:Dynamic):Bool;
	function IsEquivalentTo(other:cs.system.Type):Bool;
	function IsInstanceOfType(o:Dynamic):Bool;
	function IsSubclassOf(c:cs.system.Type):Bool;
	@:overload(function():cs.system.Type{})
	function MakeArrayType(rank:Int):cs.system.Type;
	function MakeByRefType():cs.system.Type;
	function MakeGenericType(typeArguments:cs.NativeArray<cs.system.Type>):cs.system.Type;
	function MakePointerType():cs.system.Type;
	function ToString():String;
}