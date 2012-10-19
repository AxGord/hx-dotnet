package dotnet.system.data;
@:native('System.Data.DataTableClearEventArgs') extern class DataTableClearEventArgs {
	function new(dataTable:dotnet.system.data.DataTable):Void;
	var Table(default,null):dotnet.system.data.DataTable;
	var TableName(default,null):String;
	var TableNamespace(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}