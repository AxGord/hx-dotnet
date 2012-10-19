package dotnet.system;
@:native('System.TimeSpan') extern class TimeSpan {
	@:overload(function(hours:Int, minutes:Int, seconds:Int):Void{})
	@:overload(function(days:Int, hours:Int, minutes:Int, seconds:Int):Void{})
	@:overload(function(days:Int, hours:Int, minutes:Int, seconds:Int, milliseconds:Int):Void{})
	function new(ticks:dotnet.system.Int64):Void;
	var Days(default,null):Int;
	var Hours(default,null):Int;
	var Milliseconds(default,null):Int;
	var Minutes(default,null):Int;
	var Seconds(default,null):Int;
	var Ticks(default,null):dotnet.system.Int64;
	var TotalDays(default,null):Float;
	var TotalHours(default,null):Float;
	var TotalMilliseconds(default,null):Float;
	var TotalMinutes(default,null):Float;
	var TotalSeconds(default,null):Float;
	function Add(ts:dotnet.system.TimeSpan):dotnet.system.TimeSpan;
	static function Compare(t1:dotnet.system.TimeSpan, t2:dotnet.system.TimeSpan):Int;
	@:overload(function(value:Dynamic):Int{})
	function CompareTo(value:dotnet.system.TimeSpan):Int;
	function Duration():dotnet.system.TimeSpan;
	@:overload(function(value:Dynamic):Bool{})
	@:overload(function(obj:dotnet.system.TimeSpan):Bool{})
	static function Equals(t1:dotnet.system.TimeSpan, t2:dotnet.system.TimeSpan):Bool;
	static function FromDays(value:Float):dotnet.system.TimeSpan;
	static function FromHours(value:Float):dotnet.system.TimeSpan;
	static function FromMilliseconds(value:Float):dotnet.system.TimeSpan;
	static function FromMinutes(value:Float):dotnet.system.TimeSpan;
	static function FromSeconds(value:Float):dotnet.system.TimeSpan;
	static function FromTicks(value:dotnet.system.Int64):dotnet.system.TimeSpan;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Negate():dotnet.system.TimeSpan;
	@:overload(function(s:String):dotnet.system.TimeSpan{})
	static function Parse(input:String, formatProvider:dotnet.system.IFormatProvider):dotnet.system.TimeSpan;
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider):dotnet.system.TimeSpan{})
	@:overload(function(input:String, formats:cs.NativeArray<String>, formatProvider:dotnet.system.IFormatProvider):dotnet.system.TimeSpan{})
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.TimeSpanStyles):dotnet.system.TimeSpan{})
	static function ParseExact(input:String, formats:cs.NativeArray<String>, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.TimeSpanStyles):dotnet.system.TimeSpan;
	function Subtract(ts:dotnet.system.TimeSpan):dotnet.system.TimeSpan;
	@:overload(function():String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, formatProvider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.TimeSpan):Bool{})
	static function TryParse(input:String, formatProvider:dotnet.system.IFormatProvider, result:dotnet.system.TimeSpan):Bool;
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider, result:dotnet.system.TimeSpan):Bool{})
	@:overload(function(input:String, formats:cs.NativeArray<String>, formatProvider:dotnet.system.IFormatProvider, result:dotnet.system.TimeSpan):Bool{})
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.TimeSpanStyles, result:dotnet.system.TimeSpan):Bool{})
	static function TryParseExact(input:String, formats:cs.NativeArray<String>, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.TimeSpanStyles, result:dotnet.system.TimeSpan):Bool;
	static var MaxValue(default, null):TimeSpan;
	static var MinValue(default, null):TimeSpan;
	var TicksPerDay:dotnet.system.Int64;
	var TicksPerHour:dotnet.system.Int64;
	var TicksPerMillisecond:dotnet.system.Int64;
	var TicksPerMinute:dotnet.system.Int64;
	var TicksPerSecond:dotnet.system.Int64;
	static var Zero(default, null):TimeSpan;
}