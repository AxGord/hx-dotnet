package dotnet.system.numerics;
@:native('System.Numerics.BigInteger') extern class BigInteger {
	@:overload(function(value:dotnet.system.Decimal):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:Int):Void{})
	@:overload(function(value:dotnet.system.Int64):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:UInt):Void{})
	@:overload(function(value:dotnet.system.UInt64):Void{})
	function new(value:dotnet.system.Byte):Void;
	var IsEven(default,null):Bool;
	var IsOne(default,null):Bool;
	var IsPowerOfTwo(default,null):Bool;
	var IsZero(default,null):Bool;
	var MinusOne(default,null):dotnet.system.numerics.BigInteger;
	var One(default,null):dotnet.system.numerics.BigInteger;
	var Sign(default,null):Int;
	var Zero(default,null):dotnet.system.numerics.BigInteger;
	static function Abs(value:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function Add(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function Compare(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):Int;
	@:overload(function(other:dotnet.system.numerics.BigInteger):Int{})
	@:overload(function(other:dotnet.system.Int64):Int{})
	@:overload(function(obj:Dynamic):Int{})
	function CompareTo(other:dotnet.system.UInt64):Int;
	static function Divide(dividend:dotnet.system.numerics.BigInteger, divisor:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function DivRem(dividend:dotnet.system.numerics.BigInteger, divisor:dotnet.system.numerics.BigInteger, remainder:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	@:overload(function(other:dotnet.system.numerics.BigInteger):Bool{})
	@:overload(function(other:dotnet.system.Int64):Bool{})
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.UInt64):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function GreatestCommonDivisor(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	@:overload(function(value:dotnet.system.numerics.BigInteger):Float{})
	static function Log(value:dotnet.system.numerics.BigInteger, baseValue:Float):Float;
	static function Log10(value:dotnet.system.numerics.BigInteger):Float;
	static function Max(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function Min(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function ModPow(value:dotnet.system.numerics.BigInteger, exponent:dotnet.system.numerics.BigInteger, modulus:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function Multiply(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function Negate(value:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	@:overload(function(value:String):dotnet.system.numerics.BigInteger{})
	@:overload(function(value:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.numerics.BigInteger{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.numerics.BigInteger{})
	static function Parse(value:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.numerics.BigInteger;
	static function Pow(value:dotnet.system.numerics.BigInteger, exponent:Int):dotnet.system.numerics.BigInteger;
	static function Remainder(dividend:dotnet.system.numerics.BigInteger, divisor:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	static function Subtract(left:dotnet.system.numerics.BigInteger, right:dotnet.system.numerics.BigInteger):dotnet.system.numerics.BigInteger;
	function ToByteArray():cs.NativeArray<dotnet.system.Byte>;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(value:String, result:dotnet.system.numerics.BigInteger):Bool{})
	static function TryParse(value:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.numerics.BigInteger):Bool;
}