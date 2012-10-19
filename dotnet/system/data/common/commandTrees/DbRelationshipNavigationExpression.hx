package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbRelationshipNavigationExpression') extern class DbRelationshipNavigationExpression {
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var NavigateFrom(default,null):dotnet.system.data.metadata.edm.RelationshipEndMember;
	var NavigateTo(default,null):dotnet.system.data.metadata.edm.RelationshipEndMember;
	var NavigationSource(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var Relationship(default,null):dotnet.system.data.metadata.edm.RelationshipType;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	@:overload(function(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType{})
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}