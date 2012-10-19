package dotnet.system.data;
@:native('System.Data.IColumnMappingCollection') extern class IColumnMappingCollection {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(value:Dynamic):Int{})
	function Add(sourceColumnName:String, dataSetColumnName:String):dotnet.system.data.IColumnMapping;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(sourceColumnName:String):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function GetByDataSetColumn(dataSetColumnName:String):dotnet.system.data.IColumnMapping;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(sourceColumnName:String):Int;
	function Insert(index:Int, value:Dynamic):Void;
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(sourceColumnName:String):Void;
}