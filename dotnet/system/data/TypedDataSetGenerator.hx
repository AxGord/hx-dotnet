package dotnet.system.data;
@:native('System.Data.TypedDataSetGenerator') extern class TypedDataSetGenerator {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	static function Generate(dataSet:dotnet.system.data.DataSet, codeNamespace:dotnet.system.codeDom.CodeNamespace, codeGen:dotnet.system.codeDom.compiler.ICodeGenerator):Void;
	static function GenerateIdName(name:String, codeGen:dotnet.system.codeDom.compiler.ICodeGenerator):String;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}