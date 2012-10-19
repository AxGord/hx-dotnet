package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbVariableReferenceExpression') extern class DbVariableReferenceExpression {
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	var VariableName(default,null):String;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}