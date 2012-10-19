package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.DebugInfoGenerator') extern class DebugInfoGenerator {
	static function CreatePdbGenerator():dotnet.system.runtime.compilerServices.DebugInfoGenerator;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MarkSequencePoint(method:dotnet.system.linq.expressions.LambdaExpression, ilOffset:Int, sequencePoint:dotnet.system.linq.expressions.DebugInfoExpression):Void;
	function ToString():String;
}