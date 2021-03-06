package dotnet.system.data;
@:native('System.Data.IDataRecord') extern class IDataRecord {
	var FieldCount(default,null):Int;
	var Item(default,null):Dynamic;
	var Item(default,null):Dynamic;
	function GetBoolean(i:Int):Bool;
	function GetByte(i:Int):dotnet.system.Byte;
	function GetBytes(i:Int, fieldOffset:dotnet.system.Int64, buffer:cs.NativeArray<dotnet.system.Byte>, bufferoffset:Int, length:Int):dotnet.system.Int64;
	function GetChar(i:Int):dotnet.system.Char;
	function GetChars(i:Int, fieldoffset:dotnet.system.Int64, buffer:cs.NativeArray<dotnet.system.Char>, bufferoffset:Int, length:Int):dotnet.system.Int64;
	function GetData(i:Int):dotnet.system.data.IDataReader;
	function GetDataTypeName(i:Int):String;
	function GetDateTime(i:Int):dotnet.system.DateTime;
	function GetDecimal(i:Int):dotnet.system.Decimal;
	function GetDouble(i:Int):Float;
	function GetFieldType(i:Int):cs.system.Type;
	function GetFloat(i:Int):Float;
	function GetGuid(i:Int):dotnet.system.Guid;
	function GetInt16(i:Int):dotnet.system.Int16;
	function GetInt32(i:Int):Int;
	function GetInt64(i:Int):dotnet.system.Int64;
	function GetName(i:Int):String;
	function GetOrdinal(name:String):Int;
	function GetString(i:Int):String;
	function GetValue(i:Int):Dynamic;
	function GetValues(values:cs.NativeArray<Dynamic>):Int;
	function IsDBNull(i:Int):Bool;
}