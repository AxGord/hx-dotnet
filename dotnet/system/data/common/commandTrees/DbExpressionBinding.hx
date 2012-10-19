package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbExpressionBinding') extern class DbExpressionBinding {
	var Expression(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var Variable(default,null):dotnet.system.data.common.commandTrees.DbVariableReferenceExpression;
	var VariableName(default,null):String;
	var VariableType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}