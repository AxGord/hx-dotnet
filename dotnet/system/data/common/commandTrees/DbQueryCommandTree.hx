package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbQueryCommandTree') extern class DbQueryCommandTree {
	var Parameters(default,null):dotnet.system.collections.generic.IEnumerable;
	var Query(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}