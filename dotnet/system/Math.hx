package dotnet.system;
@:native('System.Math') extern class Math {
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.Decimal{})
	@:overload(function(value:Float):Float{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.Int16{})
	@:overload(function(value:Int):Int{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.SByte{})
	static function Abs(value:Float):Float;
	static function Acos(d:Float):Float;
	static function Asin(d:Float):Float;
	static function Atan(d:Float):Float;
	static function Atan2(y:Float, x:Float):Float;
	static function BigMul(a:Int, b:Int):dotnet.system.Int64;
	@:overload(function(d:dotnet.system.Decimal):dotnet.system.Decimal{})
	static function Ceiling(a:Float):Float;
	static function Cos(d:Float):Float;
	static function Cosh(value:Float):Float;
	@:overload(function(a:Int, b:Int, result:Int):Int{})
	static function DivRem(a:dotnet.system.Int64, b:dotnet.system.Int64, result:dotnet.system.Int64):dotnet.system.Int64;
	static function Exp(d:Float):Float;
	@:overload(function(d:dotnet.system.Decimal):dotnet.system.Decimal{})
	static function Floor(d:Float):Float;
	static function IEEERemainder(x:Float, y:Float):Float;
	@:overload(function(d:Float):Float{})
	static function Log(a:Float, newBase:Float):Float;
	static function Log10(d:Float):Float;
	@:overload(function(val1:dotnet.system.Byte, val2:dotnet.system.Byte):dotnet.system.Byte{})
	@:overload(function(val1:dotnet.system.Decimal, val2:dotnet.system.Decimal):dotnet.system.Decimal{})
	@:overload(function(val1:Float, val2:Float):Float{})
	@:overload(function(val1:dotnet.system.Int16, val2:dotnet.system.Int16):dotnet.system.Int16{})
	@:overload(function(val1:Int, val2:Int):Int{})
	@:overload(function(val1:dotnet.system.Int64, val2:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(val1:dotnet.system.SByte, val2:dotnet.system.SByte):dotnet.system.SByte{})
	@:overload(function(val1:Float, val2:Float):Float{})
	@:overload(function(val1:dotnet.system.UInt16, val2:dotnet.system.UInt16):dotnet.system.UInt16{})
	@:overload(function(val1:UInt, val2:UInt):UInt{})
	static function Max(val1:dotnet.system.UInt64, val2:dotnet.system.UInt64):dotnet.system.UInt64;
	@:overload(function(val1:dotnet.system.Byte, val2:dotnet.system.Byte):dotnet.system.Byte{})
	@:overload(function(val1:dotnet.system.Decimal, val2:dotnet.system.Decimal):dotnet.system.Decimal{})
	@:overload(function(val1:Float, val2:Float):Float{})
	@:overload(function(val1:dotnet.system.Int16, val2:dotnet.system.Int16):dotnet.system.Int16{})
	@:overload(function(val1:Int, val2:Int):Int{})
	@:overload(function(val1:dotnet.system.Int64, val2:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(val1:dotnet.system.SByte, val2:dotnet.system.SByte):dotnet.system.SByte{})
	@:overload(function(val1:Float, val2:Float):Float{})
	@:overload(function(val1:dotnet.system.UInt16, val2:dotnet.system.UInt16):dotnet.system.UInt16{})
	@:overload(function(val1:UInt, val2:UInt):UInt{})
	static function Min(val1:dotnet.system.UInt64, val2:dotnet.system.UInt64):dotnet.system.UInt64;
	static function Pow(x:Float, y:Float):Float;
	@:overload(function(d:dotnet.system.Decimal):dotnet.system.Decimal{})
	@:overload(function(a:Float):Float{})
	@:overload(function(d:dotnet.system.Decimal, decimals:Int):dotnet.system.Decimal{})
	@:overload(function(d:dotnet.system.Decimal, mode:dotnet.system.MidpointRounding):dotnet.system.Decimal{})
	@:overload(function(value:Float, digits:Int):Float{})
	@:overload(function(value:Float, mode:dotnet.system.MidpointRounding):Float{})
	@:overload(function(d:dotnet.system.Decimal, decimals:Int, mode:dotnet.system.MidpointRounding):dotnet.system.Decimal{})
	static function Round(value:Float, digits:Int, mode:dotnet.system.MidpointRounding):Float;
	@:overload(function(value:dotnet.system.Decimal):Int{})
	@:overload(function(value:Float):Int{})
	@:overload(function(value:dotnet.system.Int16):Int{})
	@:overload(function(value:Int):Int{})
	@:overload(function(value:dotnet.system.Int64):Int{})
	@:overload(function(value:dotnet.system.SByte):Int{})
	static function Sign(value:Float):Int;
	static function Sin(a:Float):Float;
	static function Sinh(value:Float):Float;
	static function Sqrt(d:Float):Float;
	static function Tan(a:Float):Float;
	static function Tanh(value:Float):Float;
	@:overload(function(d:dotnet.system.Decimal):dotnet.system.Decimal{})
	static function Truncate(d:Float):Float;
	var E:Float;
	var PI:Float;
}