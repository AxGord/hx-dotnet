package dotnet.system;
@:native('System.LoaderOptimizationAttribute') extern class LoaderOptimizationAttribute {
	@:overload(function(value:dotnet.system.LoaderOptimization):Void{})
	function new(value:dotnet.system.Byte):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.LoaderOptimization;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}