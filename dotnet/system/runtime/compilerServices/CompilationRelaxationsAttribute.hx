package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.CompilationRelaxationsAttribute') extern class CompilationRelaxationsAttribute {
	@:overload(function(relaxations:Int):Void{})
	function new(relaxations:dotnet.system.runtime.compilerServices.CompilationRelaxations):Void;
	var CompilationRelaxations(default,null):Int;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}