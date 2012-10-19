package dotnet.system.data;
@:native('System.Data.ITableMappingCollection') extern class ITableMappingCollection {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(value:Dynamic):Int{})
	function Add(sourceTableName:String, dataSetTableName:String):dotnet.system.data.ITableMapping;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(sourceTableName:String):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function GetByDataSetTable(dataSetTableName:String):dotnet.system.data.ITableMapping;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(sourceTableName:String):Int;
	function Insert(index:Int, value:Dynamic):Void;
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(sourceTableName:String):Void;
}