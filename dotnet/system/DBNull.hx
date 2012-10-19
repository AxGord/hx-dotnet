package dotnet.system;
@:native('System.DBNull') extern class DBNull {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function():String{})
	function ToString(provider:dotnet.system.IFormatProvider):String;
	var Value:.Readonly;
}