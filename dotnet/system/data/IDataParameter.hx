package dotnet.system.data;
@:native('System.Data.IDataParameter') extern class IDataParameter {
	var DbType(default,default):dotnet.system.data.DbType;
	var Direction(default,default):dotnet.system.data.ParameterDirection;
	var IsNullable(default,null):Bool;
	var ParameterName(default,default):String;
	var SourceColumn(default,default):String;
	var SourceVersion(default,default):dotnet.system.data.DataRowVersion;
	var Value(default,default):Dynamic;
}