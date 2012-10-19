package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.DependencyAttribute') extern class DependencyAttribute {
	function new(dependentAssemblyArgument:String, loadHintArgument:dotnet.system.runtime.compilerServices.LoadHint):Void;
	var DependentAssembly(default,null):String;
	var LoadHint(default,null):dotnet.system.runtime.compilerServices.LoadHint;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}