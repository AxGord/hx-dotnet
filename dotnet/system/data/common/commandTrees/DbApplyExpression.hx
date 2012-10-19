package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbApplyExpression') extern class DbApplyExpression {
	var Apply(default,null):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var Input(default,null):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}