package dotnet.system.data.entityClient;
@:native('System.Data.EntityClient.EntityCommand') extern class EntityCommand {
	@:overload(function(statement:String):Void{})
	@:overload(function(statement:String, connection:dotnet.system.data.entityClient.EntityConnection):Void{})
	@:overload(function(statement:String, connection:dotnet.system.data.entityClient.EntityConnection, transaction:dotnet.system.data.entityClient.EntityTransaction):Void{})
	function new():Void;
	var CommandText(default,default):String;
	var CommandTimeout(default,default):Int;
	var CommandTree(default,default):dotnet.system.data.common.commandTrees.DbCommandTree;
	var CommandType(default,default):dotnet.system.data.CommandType;
	var Connection(default,default):dotnet.system.data.entityClient.EntityConnection;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var DesignTimeVisible(default,default):Bool;
	var EnablePlanCaching(default,default):Bool;
	var Parameters(default,null):dotnet.system.data.entityClient.EntityParameterCollection;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var Transaction(default,default):dotnet.system.data.entityClient.EntityTransaction;
	var UpdatedRowSource(default,default):dotnet.system.data.UpdateRowSource;
	function Cancel():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function CreateParameter():dotnet.system.data.entityClient.EntityParameter;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function ExecuteNonQuery():Int;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function ExecuteNonQueryAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	@:overload(function():dotnet.system.data.entityClient.EntityDataReader{})
	function ExecuteReader(behavior:dotnet.system.data.CommandBehavior):dotnet.system.data.entityClient.EntityDataReader;
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
	function ToTraceString():String;
}