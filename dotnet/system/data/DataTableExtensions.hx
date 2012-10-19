package dotnet.system.data;
@:native('System.Data.DataTableExtensions') extern class DataTableExtensions {
	@:overload(function(source:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.DataTable{})
	@:overload(function(source:dotnet.system.collections.generic.IEnumerable, table:dotnet.system.data.DataTable, options:dotnet.system.data.LoadOption):Void{})
	static function CopyToDataTable<T>(source:dotnet.system.collections.generic.IEnumerable, table:dotnet.system.data.DataTable, options:dotnet.system.data.LoadOption, errorHandler:dotnet.system.data.FillErrorEventHandler):Void;
}