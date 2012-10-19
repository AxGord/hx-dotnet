package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.DefaultDependencyAttribute') extern class DefaultDependencyAttribute {
	function new(loadHintArgument:dotnet.system.runtime.compilerServices.LoadHint):Void;
	var LoadHint(default,null):dotnet.system.runtime.compilerServices.LoadHint;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}