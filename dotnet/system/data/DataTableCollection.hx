package dotnet.system.data;
@:native('System.Data.DataTableCollection') extern class DataTableCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.data.DataTable;
	var Item(default,null):dotnet.system.data.DataTable;
	var Item(default,null):dotnet.system.data.DataTable;
	var SyncRoot(default,null):Dynamic;
	@:overload(function():dotnet.system.data.DataTable{})
	@:overload(function(table:dotnet.system.data.DataTable):Void{})
	@:overload(function(name:String):dotnet.system.data.DataTable{})
	function Add(name:String, tableNamespace:String):dotnet.system.data.DataTable;
	function AddRange(tables:cs.NativeArray<dotnet.system.data.DataTable>):Void;
	function CanRemove(table:dotnet.system.data.DataTable):Bool;
	function Clear():Void;
	@:overload(function(name:String):Bool{})
	function Contains(name:String, tableNamespace:String):Bool;
	@:overload(function(ar:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.DataTable>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(table:dotnet.system.data.DataTable):Int{})
	@:overload(function(tableName:String):Int{})
	function IndexOf(tableName:String, tableNamespace:String):Int;
	@:overload(function(table:dotnet.system.data.DataTable):Void{})
	@:overload(function(name:String):Void{})
	function Remove(name:String, tableNamespace:String):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}