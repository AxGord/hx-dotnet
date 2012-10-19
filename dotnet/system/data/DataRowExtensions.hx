package dotnet.system.data;
@:native('System.Data.DataRowExtensions') extern class DataRowExtensions {
	@:overload(function(row:dotnet.system.data.DataRow, column:dotnet.system.data.DataColumn):T{})
	@:overload(function(row:dotnet.system.data.DataRow, columnIndex:Int):T{})
	@:overload(function(row:dotnet.system.data.DataRow, columnName:String):T{})
	@:overload(function(row:dotnet.system.data.DataRow, column:dotnet.system.data.DataColumn, version:dotnet.system.data.DataRowVersion):T{})
	@:overload(function(row:dotnet.system.data.DataRow, columnIndex:Int, version:dotnet.system.data.DataRowVersion):T{})
	static function Field<T>(row:dotnet.system.data.DataRow, columnName:String, version:dotnet.system.data.DataRowVersion):T;
	@:overload(function(row:dotnet.system.data.DataRow, column:dotnet.system.data.DataColumn, value:T):Void{})
	@:overload(function(row:dotnet.system.data.DataRow, columnIndex:Int, value:T):Void{})
	static function SetField<T>(row:dotnet.system.data.DataRow, columnName:String, value:T):Void;
}