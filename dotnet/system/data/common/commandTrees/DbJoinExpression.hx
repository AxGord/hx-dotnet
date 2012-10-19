package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbJoinExpression') extern class DbJoinExpression {
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var JoinCondition(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var Left(default,null):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	var Right(default,null):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}