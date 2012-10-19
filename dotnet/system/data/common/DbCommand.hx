package dotnet.system.data.common;
@:native('System.Data.Common.DbCommand') extern class DbCommand {
	var CommandText(default,default):String;
	var CommandTimeout(default,default):Int;
	var CommandType(default,default):dotnet.system.data.CommandType;
	var Connection(default,default):dotnet.system.data.common.DbConnection;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var DesignTimeVisible(default,default):Bool;
	var Parameters(default,null):dotnet.system.data.common.DbParameterCollection;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var Transaction(default,default):dotnet.system.data.common.DbTransaction;
	var UpdatedRowSource(default,default):dotnet.system.data.UpdateRowSource;
	function Cancel():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function CreateParameter():dotnet.system.data.common.DbParameter;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function ExecuteNonQuery():Int;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function ExecuteNonQueryAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	@:overload(function():dotnet.system.data.common.DbDataReader{})
	function ExecuteReader(behavior:dotnet.system.data.CommandBehavior):dotnet.system.data.common.DbDataReader;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	@:overload(function(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task{})
	@:overload(function(behavior:dotnet.system.data.CommandBehavior):dotnet.system.threading.tasks.Task{})
	function ExecuteReaderAsync(behavior:dotnet.system.data.CommandBehavior, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ExecuteScalar():Dynamic;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function ExecuteScalarAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Prepare():Void;
	function ToString():String;
}