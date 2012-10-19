package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbGroupExpressionBinding') extern class DbGroupExpressionBinding {
	var Expression(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var GroupAggregate(default,null):dotnet.system.data.common.commandTrees.DbGroupAggregate;
	var GroupVariable(default,null):dotnet.system.data.common.commandTrees.DbVariableReferenceExpression;
	var GroupVariableName(default,null):String;
	var GroupVariableType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	var Variable(default,null):dotnet.system.data.common.commandTrees.DbVariableReferenceExpression;
	var VariableName(default,null):String;
	var VariableType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}