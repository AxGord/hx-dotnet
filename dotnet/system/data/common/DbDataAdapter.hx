package dotnet.system.data.common;
@:native('System.Data.Common.DbDataAdapter') extern class DbDataAdapter {
	var AcceptChangesDuringFill(default,default):Bool;
	var AcceptChangesDuringUpdate(default,default):Bool;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var ContinueUpdateOnError(default,default):Bool;
	var DeleteCommand(default,default):dotnet.system.data.common.DbCommand;
	var FillLoadOption(default,default):dotnet.system.data.LoadOption;
	var InsertCommand(default,default):dotnet.system.data.common.DbCommand;
	var MissingMappingAction(default,default):dotnet.system.data.MissingMappingAction;
	var MissingSchemaAction(default,default):dotnet.system.data.MissingSchemaAction;
	var ReturnProviderSpecificTypes(default,default):Bool;
	var SelectCommand(default,default):dotnet.system.data.common.DbCommand;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var TableMappings(default,null):dotnet.system.data.common.DataTableMappingCollection;
	var UpdateBatchSize(default,default):Int;
	var UpdateCommand(default,default):dotnet.system.data.common.DbCommand;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(dataSet:dotnet.system.data.DataSet):Int{})
	@:overload(function(dataTable:dotnet.system.data.DataTable):Int{})
	@:overload(function(dataSet:dotnet.system.data.DataSet, srcTable:String):Int{})
	@:overload(function(startRecord:Int, maxRecords:Int, dataTables:cs.NativeArray<dotnet.system.data.DataTable>):Int{})
	function Fill(dataSet:dotnet.system.data.DataSet, startRecord:Int, maxRecords:Int, srcTable:String):Int;
	@:overload(function(dataSet:dotnet.system.data.DataSet, schemaType:dotnet.system.data.SchemaType):cs.NativeArray<dotnet.system.data.DataTable>{})
	@:overload(function(dataTable:dotnet.system.data.DataTable, schemaType:dotnet.system.data.SchemaType):dotnet.system.data.DataTable{})
	function FillSchema(dataSet:dotnet.system.data.DataSet, schemaType:dotnet.system.data.SchemaType, srcTable:String):cs.NativeArray<dotnet.system.data.DataTable>;
	function GetFillParameters():cs.NativeArray<dotnet.system.data.IDataParameter>;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ResetFillLoadOption():Void;
	function ShouldSerializeAcceptChangesDuringFill():Bool;
	function ShouldSerializeFillLoadOption():Bool;
	function ToString():String;
	@:overload(function(dataRows:cs.NativeArray<dotnet.system.data.DataRow>):Int{})
	@:overload(function(dataSet:dotnet.system.data.DataSet):Int{})
	@:overload(function(dataTable:dotnet.system.data.DataTable):Int{})
	function Update(dataSet:dotnet.system.data.DataSet, srcTable:String):Int;
	var DefaultSourceTableName:String;
}