package dotnet.system.data.common;
@:native('System.Data.Common.DbCommandDefinition') extern class DbCommandDefinition {
	function CreateCommand():dotnet.system.data.common.DbCommand;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}