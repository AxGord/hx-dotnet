package dotnet.system.data.common;
@:native('System.Data.Common.DataAdapter') extern class DataAdapter {
	var AcceptChangesDuringFill(default,default):Bool;
	var AcceptChangesDuringUpdate(default,default):Bool;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var ContinueUpdateOnError(default,default):Bool;
	var FillLoadOption(default,default):dotnet.system.data.LoadOption;
	var MissingMappingAction(default,default):dotnet.system.data.MissingMappingAction;
	var MissingSchemaAction(default,default):dotnet.system.data.MissingSchemaAction;
	var ReturnProviderSpecificTypes(default,default):Bool;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var TableMappings(default,null):dotnet.system.data.common.DataTableMappingCollection;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Fill(dataSet:dotnet.system.data.DataSet):Int;
	function FillSchema(dataSet:dotnet.system.data.DataSet, schemaType:dotnet.system.data.SchemaType):cs.NativeArray<dotnet.system.data.DataTable>;
	function GetFillParameters():cs.NativeArray<dotnet.system.data.IDataParameter>;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ResetFillLoadOption():Void;
	function ShouldSerializeAcceptChangesDuringFill():Bool;
	function ShouldSerializeFillLoadOption():Bool;
	function ToString():String;
	function Update(dataSet:dotnet.system.data.DataSet):Int;
}