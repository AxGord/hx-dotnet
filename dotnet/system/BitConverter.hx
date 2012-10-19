package dotnet.system;
@:native('System.BitConverter') extern class BitConverter {
	static function DoubleToInt64Bits(value:Float):dotnet.system.Int64;
	@:overload(function(value:Bool):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:dotnet.system.Char):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:Float):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:dotnet.system.Int16):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:Int):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:dotnet.system.Int64):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:Float):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:dotnet.system.UInt16):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(value:UInt):cs.NativeArray<dotnet.system.Byte>{})
	static function GetBytes(value:dotnet.system.UInt64):cs.NativeArray<dotnet.system.Byte>;
	static function Int64BitsToDouble(value:dotnet.system.Int64):Float;
	static function ToBoolean(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):Bool;
	static function ToChar(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):dotnet.system.Char;
	static function ToDouble(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):Float;
	static function ToInt16(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):dotnet.system.Int16;
	static function ToInt32(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):Int;
	static function ToInt64(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):dotnet.system.Int64;
	static function ToSingle(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):Float;
	@:overload(function(value:cs.NativeArray<dotnet.system.Byte>):String{})
	@:overload(function(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):String{})
	static function ToString(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int, length:Int):String;
	static function ToUInt16(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):dotnet.system.UInt16;
	static function ToUInt32(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):UInt;
	static function ToUInt64(value:cs.NativeArray<dotnet.system.Byte>, startIndex:Int):dotnet.system.UInt64;
	static var IsLittleEndian:Bool;
}