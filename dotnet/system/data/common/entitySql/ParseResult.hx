package dotnet.system.data.common.entitySql;
@:native('System.Data.Common.EntitySql.ParseResult') extern class ParseResult {
	var CommandTree(default,null):dotnet.system.data.common.commandTrees.DbCommandTree;
	var FunctionDefinitions(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}