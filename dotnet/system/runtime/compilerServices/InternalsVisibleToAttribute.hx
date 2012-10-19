package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.InternalsVisibleToAttribute') extern class InternalsVisibleToAttribute {
	function new(assemblyName:String):Void;
	var AllInternalsVisible(default,default):Bool;
	var AssemblyName(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function ToString():String;
}