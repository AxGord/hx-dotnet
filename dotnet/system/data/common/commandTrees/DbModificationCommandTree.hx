package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbModificationCommandTree') extern class DbModificationCommandTree {
	var Parameters(default,null):dotnet.system.collections.generic.IEnumerable;
	var Target(default,null):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}