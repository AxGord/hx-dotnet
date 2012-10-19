package dotnet.system.data;
@:native('System.Data.FillErrorEventArgs') extern class FillErrorEventArgs {
	function new(dataTable:dotnet.system.data.DataTable, values:Dynamic):Void;
	var Continue(default,default):Bool;
	var DataTable(default,null):dotnet.system.data.DataTable;
	var Errors(default,default):dotnet.system.Exception;
	var Values(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
}