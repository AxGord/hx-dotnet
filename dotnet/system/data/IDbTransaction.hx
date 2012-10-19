package dotnet.system.data;
@:native('System.Data.IDbTransaction') extern class IDbTransaction {
	var Connection(default,null):dotnet.system.data.IDbConnection;
	var IsolationLevel(default,null):dotnet.system.data.IsolationLevel;
	function Commit():Void;
	function Dispose():Void;
	function Rollback():Void;
}