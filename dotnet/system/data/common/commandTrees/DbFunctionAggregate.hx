package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbFunctionAggregate') extern class DbFunctionAggregate {
	var Arguments(default,null):dotnet.system.collections.generic.IList;
	var Distinct(default,null):Bool;
	var Function(default,null):dotnet.system.data.metadata.edm.EdmFunction;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}