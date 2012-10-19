package dotnet.system.data;
@:native('System.Data.DataViewSetting') extern class DataViewSetting {
	var ApplyDefaultSort(default,default):Bool;
	var RowStateFilter(default,default):dotnet.system.data.DataViewRowState;
	var Sort(default,default):String;
	var Table(default,null):dotnet.system.data.DataTable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}