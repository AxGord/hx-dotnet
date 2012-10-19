package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.IDispatchImplAttribute') extern class IDispatchImplAttribute {
	@:overload(function(implType:dotnet.system.Int16):Void{})
	function new(implType:dotnet.system.runtime.interopServices.IDispatchImplType):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.runtime.interopServices.IDispatchImplType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}