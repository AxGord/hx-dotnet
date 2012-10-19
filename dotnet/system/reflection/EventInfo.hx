package dotnet.system.reflection;
@:native('System.Reflection.EventInfo') extern class EventInfo {
	var AddMethod(default,null):dotnet.system.reflection.MethodInfo;
	var Attributes(default,null):dotnet.system.reflection.EventAttributes;
	var CustomAttributes(default,null):dotnet.system.collections.generic.IEnumerable;
	var DeclaringType(default,null):cs.system.Type;
	var EventHandlerType(default,null):cs.system.Type;
	var IsMulticast(default,null):Bool;
	var IsSpecialName(default,null):Bool;
	var MemberType(default,null):dotnet.system.reflection.MemberTypes;
	var MetadataToken(default,null):Int;
	var Module(default,null):dotnet.system.reflection.Module;
	var Name(default,null):String;
	var RaiseMethod(default,null):dotnet.system.reflection.MethodInfo;
	var ReflectedType(default,null):cs.system.Type;
	var RemoveMethod(default,null):dotnet.system.reflection.MethodInfo;
	function AddEventHandler(target:Dynamic, handler:dotnet.system.Delegate):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetAddMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	@:overload(function(inherit:Bool):cs.NativeArray<Dynamic>{})
	function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool):cs.NativeArray<Dynamic>;
	function GetCustomAttributesData():dotnet.system.collections.generic.IList;
	function GetHashCode():Int;
	@:overload(function():cs.NativeArray<dotnet.system.reflection.MethodInfo>{})
	function GetOtherMethods(nonPublic:Bool):cs.NativeArray<dotnet.system.reflection.MethodInfo>;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetRaiseMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	@:overload(function():dotnet.system.reflection.MethodInfo{})
	function GetRemoveMethod(nonPublic:Bool):dotnet.system.reflection.MethodInfo;
	function GetType():cs.system.Type;
	function IsDefined(attributeType:cs.system.Type, inherit:Bool):Bool;
	function RemoveEventHandler(target:Dynamic, handler:dotnet.system.Delegate):Void;
	function ToString():String;
}