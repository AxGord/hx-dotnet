package dotnet.system.data.common;
@:native('System.Data.Common.DataTableMapping') extern class DataTableMapping {
	@:overload(function(sourceTable:String, dataSetTable:String):Void{})
	@:overload(function(sourceTable:String, dataSetTable:String, columnMappings:dotnet.system.data.common.DataColumnMapping):Void{})
	function new():Void;
	var ColumnMappings(default,null):dotnet.system.data.common.DataColumnMappingCollection;
	var DataSetTable(default,default):String;
	var SourceTable(default,default):String;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetColumnMappingBySchemaAction(sourceColumn:String, mappingAction:dotnet.system.data.MissingMappingAction):dotnet.system.data.common.DataColumnMapping;
	function GetDataColumn(sourceColumn:String, dataType:cs.system.Type, dataTable:dotnet.system.data.DataTable, mappingAction:dotnet.system.data.MissingMappingAction, schemaAction:dotnet.system.data.MissingSchemaAction):dotnet.system.data.DataColumn;
	function GetDataTableBySchemaAction(dataSet:dotnet.system.data.DataSet, schemaAction:dotnet.system.data.MissingSchemaAction):dotnet.system.data.DataTable;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}