package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbAggregate') extern class DbAggregate {
	var Arguments(default,null):dotnet.system.collections.generic.IList;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}