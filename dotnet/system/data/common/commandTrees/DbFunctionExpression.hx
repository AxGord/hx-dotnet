package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbFunctionExpression') extern class DbFunctionExpression {
	var Arguments(default,null):dotnet.system.collections.generic.IList;
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var Function(default,null):dotnet.system.data.metadata.edm.EdmFunction;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}