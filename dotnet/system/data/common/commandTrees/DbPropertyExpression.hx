package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbPropertyExpression') extern class DbPropertyExpression {
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var Instance(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var Property(default,null):dotnet.system.data.metadata.edm.EdmMember;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToKeyValuePair():dotnet.system.collections.generic.KeyValuePair;
	function ToString():String;
}