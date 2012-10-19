package dotnet.system.data.common;
@:native('System.Data.Common.DbConnection') extern class DbConnection {
	var ConnectionString(default,default):String;
	var ConnectionTimeout(default,null):Int;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var Database(default,null):String;
	var DataSource(default,null):String;
	var ServerVersion(default,null):String;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var State(default,null):dotnet.system.data.ConnectionState;
	@:overload(function():dotnet.system.data.common.DbTransaction{})
	function BeginTransaction(isolationLevel:dotnet.system.data.IsolationLevel):dotnet.system.data.common.DbTransaction;
	function ChangeDatabase(databaseName:String):Void;
	function Close():Void;
	function CreateCommand():dotnet.system.data.common.DbCommand;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function EnlistTransaction(transaction:dotnet.system.transactions.Transaction):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	@:overload(function():dotnet.system.data.DataTable{})
	@:overload(function(collectionName:String):dotnet.system.data.DataTable{})
	function GetSchema(collectionName:String, restrictionValues:cs.NativeArray<String>):dotnet.system.data.DataTable;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Open():Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function OpenAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ToString():String;
}