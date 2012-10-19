package dotnet.system.data.design;
@:native('System.Data.Design.MethodSignatureGenerator') extern class MethodSignatureGenerator {
	function new():Void;
	var CodeProvider(default,default):dotnet.system.codeDom.compiler.CodeDomProvider;
	var ContainerParameterType(default,default):cs.system.Type;
	var DataSetClassName(default,default):String;
	var IsGetMethod(default,default):Bool;
	var PagingMethod(default,default):Bool;
	var ParameterOption(default,default):dotnet.system.data.design.ParameterGenerationOption;
	var TableClassName(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GenerateMethod():dotnet.system.codeDom.CodeMemberMethod;
	function GenerateMethodSignature():String;
	function GenerateUpdatingMethods():dotnet.system.codeDom.CodeTypeDeclaration;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetDesignTableContent(designTableContent:String):Void;
	function SetMethodSourceContent(methodSourceContent:String):Void;
	function ToString():String;
}