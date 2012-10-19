package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute') extern class DefaultDllImportSearchPathsAttribute {
	function new(paths:dotnet.system.runtime.interopServices.DllImportSearchPath):Void;
	var Paths(default,null):dotnet.system.runtime.interopServices.DllImportSearchPath;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
}