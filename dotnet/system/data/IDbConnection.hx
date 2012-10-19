package dotnet.system.data;
@:native('System.Data.IDbConnection') extern class IDbConnection {
	var ConnectionString(default,default):String;
	var ConnectionTimeout(default,null):Int;
	var Database(default,null):String;
	var State(default,null):dotnet.system.data.ConnectionState;
	@:overload(function():dotnet.system.data.IDbTransaction{})
	function BeginTransaction(il:dotnet.system.data.IsolationLevel):dotnet.system.data.IDbTransaction;
	function ChangeDatabase(databaseName:String):Void;
	function Close():Void;
	function CreateCommand():dotnet.system.data.IDbCommand;
	function Dispose():Void;
	function Open():Void;
}