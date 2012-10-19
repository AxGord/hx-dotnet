package dotnet.system.numerics;
@:native('System.Numerics.Complex') extern class Complex {
	function new(real:Float, imaginary:Float):Void;
	var Imaginary(default,null):Float;
	var Magnitude(default,null):Float;
	var Phase(default,null):Float;
	var Real(default,null):Float;
	static function Abs(value:dotnet.system.numerics.Complex):Float;
	static function Acos(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Add(left:dotnet.system.numerics.Complex, right:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Asin(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Atan(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Conjugate(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Cos(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Cosh(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Divide(dividend:dotnet.system.numerics.Complex, divisor:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	@:overload(function(value:dotnet.system.numerics.Complex):Bool{})
	function Equals(obj:Dynamic):Bool;
	static function Exp(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function FromPolarCoordinates(magnitude:Float, phase:Float):dotnet.system.numerics.Complex;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex{})
	static function Log(value:dotnet.system.numerics.Complex, baseValue:Float):dotnet.system.numerics.Complex;
	static function Log10(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Multiply(left:dotnet.system.numerics.Complex, right:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Negate(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	@:overload(function(value:dotnet.system.numerics.Complex, power:Float):dotnet.system.numerics.Complex{})
	static function Pow(value:dotnet.system.numerics.Complex, power:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Reciprocal(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Sin(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Sinh(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Sqrt(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Subtract(left:dotnet.system.numerics.Complex, right:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Tan(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	static function Tanh(value:dotnet.system.numerics.Complex):dotnet.system.numerics.Complex;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	static var ImaginaryOne(default, null):Complex;
	static var One(default, null):Complex;
	static var Zero(default, null):Complex;
}