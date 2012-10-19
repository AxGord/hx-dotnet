package dotnet.system.data.common;
@:native('System.Data.Common.DataColumnMapping') extern class DataColumnMapping {
	@:overload(function(sourceColumn:String, dataSetColumn:String):Void{})
	function new():Void;
	var DataSetColumn(default,default):String;
	var SourceColumn(default,default):String;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(dataTable:dotnet.system.data.DataTable, dataType:cs.system.Type, schemaAction:dotnet.system.data.MissingSchemaAction):dotnet.system.data.DataColumn{})
	static function GetDataColumnBySchemaAction(sourceColumn:String, dataSetColumn:String, dataTable:dotnet.system.data.DataTable, dataType:cs.system.Type, schemaAction:dotnet.system.data.MissingSchemaAction):dotnet.system.data.DataColumn;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
}