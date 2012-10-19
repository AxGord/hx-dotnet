package dotnet.system.data;
@:native('System.Data.IDbDataParameter') extern class IDbDataParameter {
	var DbType(default,default):dotnet.system.data.DbType;
	var Direction(default,default):dotnet.system.data.ParameterDirection;
	var IsNullable(default,null):Bool;
	var ParameterName(default,default):String;
	var Precision(default,default):dotnet.system.Byte;
	var Scale(default,default):dotnet.system.Byte;
	var Size(default,default):Int;
	var SourceColumn(default,default):String;
	var SourceVersion(default,default):dotnet.system.data.DataRowVersion;
	var Value(default,default):Dynamic;
}