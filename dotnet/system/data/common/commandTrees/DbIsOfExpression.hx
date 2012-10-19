package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbIsOfExpression') extern class DbIsOfExpression {
	var Argument(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var OfType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}