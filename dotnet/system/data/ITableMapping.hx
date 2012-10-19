package dotnet.system.data;
@:native('System.Data.ITableMapping') extern class ITableMapping {
	var ColumnMappings(default,null):dotnet.system.data.IColumnMappingCollection;
	var DataSetTable(default,default):String;
	var SourceTable(default,default):String;
}