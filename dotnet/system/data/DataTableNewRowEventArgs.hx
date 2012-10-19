package dotnet.system.data;
@:native('System.Data.DataTableNewRowEventArgs') extern class DataTableNewRowEventArgs {
	function new(dataRow:dotnet.system.data.DataRow):Void;
	var Row(default,null):dotnet.system.data.DataRow;
	function ToString():String;
}