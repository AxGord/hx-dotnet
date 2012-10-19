package dotnet.system.reflection;
@:native('System.Reflection.AssemblyAlgorithmIdAttribute') extern class AssemblyAlgorithmIdAttribute {
	@:overload(function(algorithmId:UInt):Void{})
	function new(algorithmId:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):Void;
	var AlgorithmId(default,null):UInt;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}