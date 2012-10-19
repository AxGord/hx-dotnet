package dotnet.system.data;
@:native('System.Data.IDbDataAdapter') extern class IDbDataAdapter {
	var DeleteCommand(default,default):dotnet.system.data.IDbCommand;
	var InsertCommand(default,default):dotnet.system.data.IDbCommand;
	var MissingMappingAction(default,default):dotnet.system.data.MissingMappingAction;
	var MissingSchemaAction(default,default):dotnet.system.data.MissingSchemaAction;
	var SelectCommand(default,default):dotnet.system.data.IDbCommand;
	var TableMappings(default,null):dotnet.system.data.ITableMappingCollection;
	var UpdateCommand(default,default):dotnet.system.data.IDbCommand;
	function Fill(dataSet:dotnet.system.data.DataSet):Int;
	function FillSchema(dataSet:dotnet.system.data.DataSet, schemaType:dotnet.system.data.SchemaType):cs.NativeArray<dotnet.system.data.DataTable>;
	function GetFillParameters():cs.NativeArray<dotnet.system.data.IDataParameter>;
	function Update(dataSet:dotnet.system.data.DataSet):Int;
}