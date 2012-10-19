package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ClassInterfaceAttribute') extern class ClassInterfaceAttribute {
	@:overload(function(classInterfaceType:dotnet.system.Int16):Void{})
	function new(classInterfaceType:dotnet.system.runtime.interopServices.ClassInterfaceType):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.runtime.interopServices.ClassInterfaceType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}