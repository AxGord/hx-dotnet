package dotnet.system.reflection;
@:native('System.Reflection.AssemblyFlagsAttribute') extern class AssemblyFlagsAttribute {
	function new(assemblyFlags:dotnet.system.reflection.AssemblyNameFlags):Void;
	var Flags(default,null):UInt;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}