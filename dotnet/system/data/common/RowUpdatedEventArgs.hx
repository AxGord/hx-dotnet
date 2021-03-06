package dotnet.system.data.common;
@:native('System.Data.Common.RowUpdatedEventArgs') extern class RowUpdatedEventArgs {
	function new(dataRow:dotnet.system.data.DataRow, command:dotnet.system.data.IDbCommand, statementType:dotnet.system.data.StatementType, tableMapping:dotnet.system.data.common.DataTableMapping):Void;
	var Command(default,null):dotnet.system.data.IDbCommand;
	var Errors(default,default):dotnet.system.Exception;
	var RecordsAffected(default,null):Int;
	var Row(default,null):dotnet.system.data.DataRow;
	var RowCount(default,null):Int;
	var StatementType(default,null):dotnet.system.data.StatementType;
	var Status(default,default):dotnet.system.data.UpdateStatus;
	var TableMapping(default,null):dotnet.system.data.common.DataTableMapping;
	@:overload(function(array:cs.NativeArray<dotnet.system.data.DataRow>):Void{})
	function CopyToRows(array:cs.NativeArray<dotnet.system.data.DataRow>, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}