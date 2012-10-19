package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute') extern class ManagedToNativeComInteropStubAttribute {
	function new(classType:cs.system.Type, methodName:String):Void;
	var ClassType(default,null):cs.system.Type;
	var MethodName(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}