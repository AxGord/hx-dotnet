package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbFunctionCommandTree') extern class DbFunctionCommandTree {
	var EdmFunction(default,null):dotnet.system.data.metadata.edm.EdmFunction;
	var Parameters(default,null):dotnet.system.collections.generic.IEnumerable;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}