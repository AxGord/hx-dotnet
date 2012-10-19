package dotnet.system;
@:native('System.Decimal') extern class Decimal {
	@:overload(function(value:Int):Void{})
	@:overload(function(bits:Int):Void{})
	@:overload(function(value:dotnet.system.Int64):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:UInt):Void{})
	@:overload(function(value:dotnet.system.UInt64):Void{})
	@:overload(function(lo:Int, mid:Int, hi:Int, isNegative:Bool, scale:dotnet.system.Byte):Void{})
	function new(value:Float):Void;
	static function Add(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):dotnet.system.Decimal;
	static function Ceiling(d:dotnet.system.Decimal):dotnet.system.Decimal;
	static function Compare(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):Int;
	@:overload(function(value:dotnet.system.Decimal):Int{})
	function CompareTo(value:Dynamic):Int;
	static function Divide(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):dotnet.system.Decimal;
	@:overload(function(value:dotnet.system.Decimal):Bool{})
	@:overload(function(value:Dynamic):Bool{})
	static function Equals(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):Bool;
	static function Floor(d:dotnet.system.Decimal):dotnet.system.Decimal;
	static function FromOACurrency(cy:dotnet.system.Int64):dotnet.system.Decimal;
	static function GetBits(d:dotnet.system.Decimal):cs.NativeArray<Int>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	static function Multiply(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):dotnet.system.Decimal;
	static function Negate(d:dotnet.system.Decimal):dotnet.system.Decimal;
	@:overload(function(s:String):dotnet.system.Decimal{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.Decimal{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.Decimal{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.Decimal;
	static function Remainder(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):dotnet.system.Decimal;
	@:overload(function(d:dotnet.system.Decimal):dotnet.system.Decimal{})
	@:overload(function(d:dotnet.system.Decimal, decimals:Int):dotnet.system.Decimal{})
	@:overload(function(d:dotnet.system.Decimal, mode:dotnet.system.MidpointRounding):dotnet.system.Decimal{})
	static function Round(d:dotnet.system.Decimal, decimals:Int, mode:dotnet.system.MidpointRounding):dotnet.system.Decimal;
	static function Subtract(d1:dotnet.system.Decimal, d2:dotnet.system.Decimal):dotnet.system.Decimal;
	static function ToByte(value:dotnet.system.Decimal):dotnet.system.Byte;
	static function ToDouble(d:dotnet.system.Decimal):Float;
	static function ToInt16(value:dotnet.system.Decimal):dotnet.system.Int16;
	static function ToInt32(d:dotnet.system.Decimal):Int;
	static function ToInt64(d:dotnet.system.Decimal):dotnet.system.Int64;
	static function ToOACurrency(value:dotnet.system.Decimal):dotnet.system.Int64;
	static function ToSByte(value:dotnet.system.Decimal):dotnet.system.SByte;
	static function ToSingle(d:dotnet.system.Decimal):Float;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	static function ToUInt16(value:dotnet.system.Decimal):dotnet.system.UInt16;
	static function ToUInt32(d:dotnet.system.Decimal):UInt;
	static function ToUInt64(d:dotnet.system.Decimal):dotnet.system.UInt64;
	static function Truncate(d:dotnet.system.Decimal):dotnet.system.Decimal;
	@:overload(function(s:String, result:dotnet.system.Decimal):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.Decimal):Bool;
	static var MaxValue:dotnet.system.Decimal;
	static var MinusOne:dotnet.system.Decimal;
	static var MinValue:dotnet.system.Decimal;
	static var One:dotnet.system.Decimal;
	static var Zero:dotnet.system.Decimal;
}