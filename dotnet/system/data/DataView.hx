package dotnet.system.data;
@:native('System.Data.DataView') extern class DataView {
	@:overload(function(table:dotnet.system.data.DataTable):Void{})
	@:overload(function(table:dotnet.system.data.DataTable, RowFilter:String, Sort:String, RowState:dotnet.system.data.DataViewRowState):Void{})
	function new():Void;
	var AllowDelete(default,default):Bool;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var Count(default,null):Int;
	var DataViewManager(default,null):dotnet.system.data.DataViewManager;
	var DesignMode(default,null):Bool;
	var IsInitialized(default,null):Bool;
	var Item(default,null):dotnet.system.data.DataRowView;
	var Sort(default,default):String;
	var Table(default,default):dotnet.system.data.DataTable;
	function AddNew():dotnet.system.data.DataRowView;
	function BeginInit():Void;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Delete(index:Int):Void;
	function Dispose():Void;
	function EndInit():Void;
	@:overload(function(key:Dynamic):Int{})
	function Find(key:cs.NativeArray<Dynamic>):Int;
	@:overload(function(key:Dynamic):cs.NativeArray<dotnet.system.data.DataRowView>{})
	function FindRows(key:cs.NativeArray<Dynamic>):cs.NativeArray<dotnet.system.data.DataRowView>;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetService(service:cs.system.Type):Dynamic;
	function GetType():cs.system.Type;
	function ToString():String;
	@:overload(function():dotnet.system.data.DataTable{})
	@:overload(function(tableName:String):dotnet.system.data.DataTable{})
	@:overload(function(distinct:Bool, columnNames:cs.NativeArray<String>):dotnet.system.data.DataTable{})
	function ToTable(tableName:String, distinct:Bool, columnNames:cs.NativeArray<String>):dotnet.system.data.DataTable;
}