package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbSortClause') extern class DbSortClause {
	var Ascending(default,null):Bool;
	var Collation(default,null):String;
	var Expression(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}