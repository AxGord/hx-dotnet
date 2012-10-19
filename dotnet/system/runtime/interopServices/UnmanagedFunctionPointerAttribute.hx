package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute') extern class UnmanagedFunctionPointerAttribute {
	function new(callingConvention:dotnet.system.runtime.interopServices.CallingConvention):Void;
	var CallingConvention(default,null):dotnet.system.runtime.interopServices.CallingConvention;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
	var BestFitMapping:Bool;
	var CharSet:Public;
	var SetLastError:Bool;
	var ThrowOnUnmappableChar:Bool;
}