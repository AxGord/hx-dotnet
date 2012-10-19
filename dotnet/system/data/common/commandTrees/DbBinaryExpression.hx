package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbBinaryExpression') extern class DbBinaryExpression {
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var Left(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	var Right(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}