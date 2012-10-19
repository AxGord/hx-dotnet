package dotnet.system.data.common;
@:native('System.Data.Common.DataTableMappingCollection') extern class DataTableMappingCollection {
	function new():Void;
	var Count(default,null):Int;
	var Item(default,default):dotnet.system.data.common.DataTableMapping;
	var Item(default,default):dotnet.system.data.common.DataTableMapping;
	@:overload(function(value:Dynamic):Int{})
	function Add(sourceTable:String, dataSetTable:String):dotnet.system.data.common.DataTableMapping;
	@:overload(function(values:cs.system.Array):Void{})
	function AddRange(values:cs.NativeArray<dotnet.system.data.common.DataTableMapping>):Void;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(value:String):Bool;
	@:overload(function(array:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.common.DataTableMapping>, index:Int):Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetByDataSetTable(dataSetTable:String):dotnet.system.data.common.DataTableMapping;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	static function GetTableMappingBySchemaAction(tableMappings:dotnet.system.data.common.DataTableMappingCollection, sourceTable:String, dataSetTable:String, mappingAction:dotnet.system.data.MissingMappingAction):dotnet.system.data.common.DataTableMapping;
	function GetType():cs.system.Type;
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(sourceTable:String):Int;
	function IndexOfDataSetTable(dataSetTable:String):Int;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(index:Int, value:dotnet.system.data.common.DataTableMapping):Void{})
	function Insert(index:Int, value:Dynamic):Void;
	@:overload(function(value:dotnet.system.data.common.DataTableMapping):Void{})
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(sourceTable:String):Void;
	function ToString():String;
}