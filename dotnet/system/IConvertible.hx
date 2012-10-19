package dotnet.system;
@:native('System.IConvertible') extern class IConvertible {
	function GetTypeCode():dotnet.system.TypeCode;
	function ToBoolean(provider:dotnet.system.IFormatProvider):Bool;
	function ToByte(provider:dotnet.system.IFormatProvider):dotnet.system.Byte;
	function ToChar(provider:dotnet.system.IFormatProvider):dotnet.system.Char;
	function ToDateTime(provider:dotnet.system.IFormatProvider):dotnet.system.DateTime;
	function ToDecimal(provider:dotnet.system.IFormatProvider):dotnet.system.Decimal;
	function ToDouble(provider:dotnet.system.IFormatProvider):Float;
	function ToInt16(provider:dotnet.system.IFormatProvider):dotnet.system.Int16;
	function ToInt32(provider:dotnet.system.IFormatProvider):Int;
	function ToInt64(provider:dotnet.system.IFormatProvider):dotnet.system.Int64;
	function ToSByte(provider:dotnet.system.IFormatProvider):dotnet.system.SByte;
	function ToSingle(provider:dotnet.system.IFormatProvider):Float;
	function ToString(provider:dotnet.system.IFormatProvider):String;
	function ToType(conversionType:cs.system.Type, provider:dotnet.system.IFormatProvider):Dynamic;
	function ToUInt16(provider:dotnet.system.IFormatProvider):dotnet.system.UInt16;
	function ToUInt32(provider:dotnet.system.IFormatProvider):UInt;
	function ToUInt64(provider:dotnet.system.IFormatProvider):dotnet.system.UInt64;
}