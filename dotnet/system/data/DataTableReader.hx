package dotnet.system.data;
@:native('System.Data.DataTableReader') extern class DataTableReader {
	@:overload(function(dataTables:dotnet.system.data.DataTable):Void{})
	function new(dataTable:dotnet.system.data.DataTable):Void;
	var Depth(default,null):Int;
	var FieldCount(default,null):Int;
	var Item(default,null):Dynamic;
	var RecordsAffected(default,null):Int;
	var VisibleFieldCount(default,null):Int;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetBoolean(ordinal:Int):Bool;
	function GetByte(ordinal:Int):dotnet.system.Byte;
	function GetBytes(ordinal:Int, dataIndex:dotnet.system.Int64, buffer:cs.NativeArray<dotnet.system.Byte>, bufferIndex:Int, length:Int):dotnet.system.Int64;
	function GetData(ordinal:Int):dotnet.system.data.common.DbDataReader;
	function GetDataTypeName(ordinal:Int):String;
	function GetDateTime(ordinal:Int):dotnet.system.DateTime;
	function GetDecimal(ordinal:Int):dotnet.system.Decimal;
	function GetDouble(ordinal:Int):Float;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetFieldType(ordinal:Int):cs.system.Type;
	function GetFieldValue<T>(ordinal:Int):T;
	@:overload(function(ordinal:Int):dotnet.system.threading.tasks.Task{})
	function GetFieldValueAsync<T>(ordinal:Int, cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function GetFloat(ordinal:Int):Float;
	function GetGuid(ordinal:Int):dotnet.system.Guid;
	function GetHashCode():Int;
	function GetInt16(ordinal:Int):dotnet.system.Int16;
	function GetName(ordinal:Int):String;
	function GetOrdinal(name:String):Int;
	function GetProviderSpecificFieldType(ordinal:Int):cs.system.Type;
	function GetProviderSpecificValue(ordinal:Int):Dynamic;
	function GetProviderSpecificValues(values:cs.NativeArray<Dynamic>):Int;
	function GetSchemaTable():dotnet.system.data.DataTable;
	function GetType():cs.system.Type;
	function GetValue(ordinal:Int):Dynamic;
	function GetValues(values:cs.NativeArray<Dynamic>):Int;
	function InitializeLifetimeService():Dynamic;
	function IsDBNull(ordinal:Int):Bool;
	function IsDBNullAsync(ordinal:Int):dotnet.system.threading.tasks.Task;
	function NextResultAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function Read():Bool;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	function ReadAsync(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.threading.tasks.Task;
	function ToString():String;
}