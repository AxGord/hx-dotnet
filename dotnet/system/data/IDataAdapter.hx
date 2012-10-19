package dotnet.system.data;
@:native('System.Data.IDataAdapter') extern class IDataAdapter {
	var MissingMappingAction(default,default):dotnet.system.data.MissingMappingAction;
	var MissingSchemaAction(default,default):dotnet.system.data.MissingSchemaAction;
	var TableMappings(default,null):dotnet.system.data.ITableMappingCollection;
	function Fill(dataSet:dotnet.system.data.DataSet):Int;
	function FillSchema(dataSet:dotnet.system.data.DataSet, schemaType:dotnet.system.data.SchemaType):cs.NativeArray<dotnet.system.data.DataTable>;
	function GetFillParameters():cs.NativeArray<dotnet.system.data.IDataParameter>;
	function Update(dataSet:dotnet.system.data.DataSet):Int;
}