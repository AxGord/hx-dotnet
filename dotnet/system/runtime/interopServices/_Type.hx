package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices._Type') extern class _Type {
	var Assembly(default,null):dotnet.system.reflection.Assembly;
	var AssemblyQualifiedName(default,null):String;
	var Attributes(default,null):dotnet.system.reflection.TypeAttributes;
	var BaseType(default,null):cs.system.Type;
	var DeclaringType(default,null):cs.system.Type;
	var FullName(default,null):String;
	var GUID(default,null):dotnet.system.Guid;
	var HasElementType(default,null):Bool;
	var IsAbstract(default,null):Bool;
	var IsAnsiClass(default,null):Bool;
	var IsArray(default,null):Bool;
	var IsAutoClass(default,null):Bool;
	var IsAutoLayout(default,null):Bool;
	var IsByRef(default,null):Bool;
	var IsClass(default,null):Bool;
	var IsCOMObject(default,null):Bool;
	var IsContextful(default,null):Bool;
	var IsEnum(default,null):Bool;
	var IsExplicitLayout(default,null):Bool;
	var IsImport(default,null):Bool;
	var IsInterface(default,null):Bool;
	var IsLayoutSequential(default,null):Bool;
	var IsMarshalByRef(default,null):Bool;
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
	var IsSerializable(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var IsUnicodeClass(default,null):Bool;
	var IsValueType(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var Module(default,null):dotnet.system.reflection.Module;
	var Name(default,null):String;
	var Namespace(default,null):String;
	var ReflectedType(default,null):cs.system.Type;
	var TypeHandle(default,null):dotnet.system.RuntimeTypeHandle;
	var TypeInitializer(default,null):dotnet.system.reflection.ConstructorInfo;
	var UnderlyingSystemType(default,null):cs.system.Type;
	@:overload(function(other:Dynamic):Bool{})
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
	function GetDefaultMembers():cs.NativeArray<dotnet.system.reflection.MemberInfo>;
	function GetElementType():cs.system.Type;
	@:overload(function(name:String):dotnet.system.reflection.EventInfo{})
	function GetEvent(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.EventInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.EventInfo>{})
	function GetEvents(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.EventInfo>;
	@:overload(function(name:String):dotnet.system.reflection.FieldInfo{})
	function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags):dotnet.system.reflection.FieldInfo;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.FieldInfo>{})
	function GetFields(bindingAttr:dotnet.system.reflection.BindingFlags):cs.NativeArray<dotnet.system.reflection.FieldInfo>;
	function GetHashCode():Int;
	function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:cs.Pointer<Int>, cNames:UInt, lcid:UInt, rgDispId:cs.Pointer<Int>):Void;
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
	function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:cs.Pointer<Int>):Void;
	function GetTypeInfoCount(pcTInfo:UInt):Void;
	function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:dotnet.system.Int16, pDispParams:cs.Pointer<Int>, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:cs.Pointer<Int>):Void;
	@:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic{})
	function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<Dynamic>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>):Dynamic;
	function IsAssignableFrom(c:cs.system.Type):Bool;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function IsInstanceOfType(o:Dynamic):Bool;
	function IsSubclassOf(c:cs.system.Type):Bool;
	function ToString():String;
}