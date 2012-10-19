package dotnet.system.data.common.entitySql;
@:native('System.Data.Common.EntitySql.FunctionDefinition') extern class FunctionDefinition {
	var EndPosition(default,null):Int;
	var Lambda(default,null):dotnet.system.data.common.commandTrees.DbLambda;
	var Name(default,null):String;
	var StartPosition(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}