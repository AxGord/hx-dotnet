package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbNewInstanceExpression') extern class DbNewInstanceExpression {
	var Arguments(default,null):dotnet.system.collections.generic.IList;
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}