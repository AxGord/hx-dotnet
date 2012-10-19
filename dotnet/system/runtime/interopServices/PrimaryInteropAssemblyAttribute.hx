package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute') extern class PrimaryInteropAssemblyAttribute {
	function new(major:Int, minor:Int):Void;
	var MajorVersion(default,null):Int;
	var MinorVersion(default,null):Int;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}