package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.InterfaceTypeAttribute') extern class InterfaceTypeAttribute {
	@:overload(function(interfaceType:dotnet.system.Int16):Void{})
	function new(interfaceType:dotnet.system.runtime.interopServices.ComInterfaceType):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.runtime.interopServices.ComInterfaceType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}