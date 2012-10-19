package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbInsertCommandTree') extern class DbInsertCommandTree {
	var Parameters(default,null):dotnet.system.collections.generic.IEnumerable;
	var Returning(default,null):dotnet.system.data.common.commandTrees.DbExpression;
	var SetClauses(default,null):dotnet.system.collections.generic.IList;
	var Target(default,null):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}