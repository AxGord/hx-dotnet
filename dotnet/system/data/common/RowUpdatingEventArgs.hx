package dotnet.system.data.common;
@:native('System.Data.Common.RowUpdatingEventArgs') extern class RowUpdatingEventArgs {
	function new(dataRow:dotnet.system.data.DataRow, command:dotnet.system.data.IDbCommand, statementType:dotnet.system.data.StatementType, tableMapping:dotnet.system.data.common.DataTableMapping):Void;
	var Command(default,default):dotnet.system.data.IDbCommand;
	var Errors(default,default):dotnet.system.Exception;
	var Row(default,null):dotnet.system.data.DataRow;
	var StatementType(default,null):dotnet.system.data.StatementType;
	var Status(default,default):dotnet.system.data.UpdateStatus;
	var TableMapping(default,null):dotnet.system.data.common.DataTableMapping;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}