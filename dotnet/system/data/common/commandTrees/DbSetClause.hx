package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbSetClause') extern class DbSetClause {
	var Property(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var Value(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}