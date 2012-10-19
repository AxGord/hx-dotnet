package dotnet.system.data.common.entitySql;
@:native('System.Data.Common.EntitySql.EntitySqlParser') extern class EntitySqlParser {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Parse(query:String, parameters:cs.NativeArray<dotnet.system.data.common.commandTrees.DbParameterReferenceExpression>):dotnet.system.data.common.entitySql.ParseResult;
	function ParseLambda(query:String, variables:cs.NativeArray<dotnet.system.data.common.commandTrees.DbVariableReferenceExpression>):dotnet.system.data.common.commandTrees.DbLambda;
	function ToString():String;
}