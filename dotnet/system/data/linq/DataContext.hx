package dotnet.system.data.linq;
@:native('System.Data.Linq.DataContext') extern class DataContext {
	@:overload(function(fileOrServerOrConnection:String):Void{})
	@:overload(function(connection:dotnet.system.data.IDbConnection, mapping:dotnet.system.data.linq.mapping.MappingSource):Void{})
	@:overload(function(fileOrServerOrConnection:String, mapping:dotnet.system.data.linq.mapping.MappingSource):Void{})
	function new(connection:dotnet.system.data.IDbConnection):Void;
	var ChangeConflicts(default,null):dotnet.system.data.linq.ChangeConflictCollection;
	var CommandTimeout(default,default):Int;
	var Connection(default,null):dotnet.system.data.common.DbConnection;
	var DeferredLoadingEnabled(default,default):Bool;
	var LoadOptions(default,default):dotnet.system.data.linq.DataLoadOptions;
	var Log(default,default):dotnet.system.iO.TextWriter;
	var Mapping(default,null):dotnet.system.data.linq.mapping.MetaModel;
	var ObjectTrackingEnabled(default,default):Bool;
	var Transaction(default,default):dotnet.system.data.common.DbTransaction;
	function CreateDatabase():Void;
	function DatabaseExists():Bool;
	function DeleteDatabase():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function ExecuteCommand(command:String, parameters:cs.NativeArray<Dynamic>):Int;
	function ExecuteQuery(elementType:cs.system.Type, query:String, parameters:cs.NativeArray<Dynamic>):dotnet.system.collections.IEnumerable;
	function ExecuteQuery<TResult>(query:String, parameters:cs.NativeArray<Dynamic>):dotnet.system.collections.generic.IEnumerable;
	function GetChangeSet():dotnet.system.data.linq.ChangeSet;
	function GetCommand(query:dotnet.system.linq.IQueryable):dotnet.system.data.common.DbCommand;
	function GetHashCode():Int;
	function GetTable(type:cs.system.Type):dotnet.system.data.linq.ITable;
	function GetTable<TEntity>():dotnet.system.data.linq.Table;
	function GetType():cs.system.Type;
	@:overload(function(mode:dotnet.system.data.linq.RefreshMode, entities:dotnet.system.collections.IEnumerable):Void{})
	@:overload(function(mode:dotnet.system.data.linq.RefreshMode, entity:Dynamic):Void{})
	function Refresh(mode:dotnet.system.data.linq.RefreshMode, entities:cs.NativeArray<Dynamic>):Void;
	@:overload(function():Void{})
	function SubmitChanges(failureMode:dotnet.system.data.linq.ConflictMode):Void;
	function ToString():String;
	@:overload(function(reader:dotnet.system.data.common.DbDataReader):dotnet.system.data.linq.IMultipleResults{})
	function Translate(elementType:cs.system.Type, reader:dotnet.system.data.common.DbDataReader):dotnet.system.collections.IEnumerable;
	function Translate<TResult>(reader:dotnet.system.data.common.DbDataReader):dotnet.system.collections.generic.IEnumerable;
}