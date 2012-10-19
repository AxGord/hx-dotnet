package dotnet.system.data.common;
@:native('System.Data.Common.DataColumnMappingCollection') extern class DataColumnMappingCollection {
	function new():Void;
	var Count(default,null):Int;
	var Item(default,default):dotnet.system.data.common.DataColumnMapping;
	var Item(default,default):dotnet.system.data.common.DataColumnMapping;
	@:overload(function(value:Dynamic):Int{})
	function Add(sourceColumn:String, dataSetColumn:String):dotnet.system.data.common.DataColumnMapping;
	@:overload(function(values:cs.system.Array):Void{})
	function AddRange(values:cs.NativeArray<dotnet.system.data.common.DataColumnMapping>):Void;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(value:String):Bool;
	@:overload(function(array:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.common.DataColumnMapping>, index:Int):Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetByDataSetColumn(value:String):dotnet.system.data.common.DataColumnMapping;
	static function GetColumnMappingBySchemaAction(columnMappings:dotnet.system.data.common.DataColumnMappingCollection, sourceColumn:String, mappingAction:dotnet.system.data.MissingMappingAction):dotnet.system.data.common.DataColumnMapping;
	static function GetDataColumn(columnMappings:dotnet.system.data.common.DataColumnMappingCollection, sourceColumn:String, dataType:cs.system.Type, dataTable:dotnet.system.data.DataTable, mappingAction:dotnet.system.data.MissingMappingAction, schemaAction:dotnet.system.data.MissingSchemaAction):dotnet.system.data.DataColumn;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(sourceColumn:String):Int;
	function IndexOfDataSetColumn(dataSetColumn:String):Int;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(index:Int, value:dotnet.system.data.common.DataColumnMapping):Void{})
	function Insert(index:Int, value:Dynamic):Void;
	@:overload(function(value:dotnet.system.data.common.DataColumnMapping):Void{})
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(sourceColumn:String):Void;
	function ToString():String;
}