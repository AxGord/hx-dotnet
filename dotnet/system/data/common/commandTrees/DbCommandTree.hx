package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbCommandTree') extern class DbCommandTree {
	var Parameters(default,null):dotnet.system.collections.generic.IEnumerable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}