package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TypeLibFuncAttribute') extern class TypeLibFuncAttribute {
	@:overload(function(flags:dotnet.system.runtime.interopServices.TypeLibFuncFlags):Void{})
	function new(flags:dotnet.system.Int16):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.runtime.interopServices.TypeLibFuncFlags;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}