package dotnet.system.data;
@:native('System.Data.IDbCommand') extern class IDbCommand {
	var CommandText(default,default):String;
	var CommandTimeout(default,default):Int;
	var CommandType(default,default):dotnet.system.data.CommandType;
	var Connection(default,default):dotnet.system.data.IDbConnection;
	var Parameters(default,null):dotnet.system.data.IDataParameterCollection;
	var Transaction(default,default):dotnet.system.data.IDbTransaction;
	var UpdatedRowSource(default,default):dotnet.system.data.UpdateRowSource;
	function Cancel():Void;
	function CreateParameter():dotnet.system.data.IDbDataParameter;
	function Dispose():Void;
	function ExecuteNonQuery():Int;
	@:overload(function():dotnet.system.data.IDataReader{})
	function ExecuteReader(behavior:dotnet.system.data.CommandBehavior):dotnet.system.data.IDataReader;
	function ExecuteScalar():Dynamic;
	function Prepare():Void;
}