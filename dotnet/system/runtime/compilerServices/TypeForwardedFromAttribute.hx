package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.TypeForwardedFromAttribute') extern class TypeForwardedFromAttribute {
	function new(assemblyFullName:String):Void;
	var AssemblyFullName(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}