package dotnet.system;
@:native('System.DateTime') extern class DateTime {
	@:overload(function(ticks:dotnet.system.Int64, kind:dotnet.system.DateTimeKind):Void{})
	@:overload(function(year:Int, month:Int, day:Int):Void{})
	@:overload(function(year:Int, month:Int, day:Int, calendar:dotnet.system.globalization.Calendar):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, kind:dotnet.system.DateTimeKind):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, calendar:dotnet.system.globalization.Calendar):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, kind:dotnet.system.DateTimeKind):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar, kind:dotnet.system.DateTimeKind):Void{})
	function new(ticks:dotnet.system.Int64):Void;
	var Date(default,null):dotnet.system.DateTime;
	var Day(default,null):Int;
	var DayOfWeek(default,null):dotnet.system.DayOfWeek;
	var DayOfYear(default,null):Int;
	var Hour(default,null):Int;
	var Kind(default,null):dotnet.system.DateTimeKind;
	var Millisecond(default,null):Int;
	var Minute(default,null):Int;
	var Month(default,null):Int;
	static var Now(default,null):dotnet.system.DateTime;
	var Second(default,null):Int;
	var Ticks(default,null):dotnet.system.Int64;
	var TimeOfDay(default,null):dotnet.system.TimeSpan;
	static var Today(default,null):dotnet.system.DateTime;
	static var UtcNow(default,null):dotnet.system.DateTime;
	var Year(default,null):Int;
	function Add(value:dotnet.system.TimeSpan):dotnet.system.DateTime;
	function AddDays(value:Float):dotnet.system.DateTime;
	function AddHours(value:Float):dotnet.system.DateTime;
	function AddMilliseconds(value:Float):dotnet.system.DateTime;
	function AddMinutes(value:Float):dotnet.system.DateTime;
	function AddMonths(months:Int):dotnet.system.DateTime;
	function AddSeconds(value:Float):dotnet.system.DateTime;
	function AddTicks(value:dotnet.system.Int64):dotnet.system.DateTime;
	function AddYears(value:Int):dotnet.system.DateTime;
	static function Compare(t1:dotnet.system.DateTime, t2:dotnet.system.DateTime):Int;
	@:overload(function(value:dotnet.system.DateTime):Int{})
	function CompareTo(value:Dynamic):Int;
	static function DaysInMonth(year:Int, month:Int):Int;
	@:overload(function(value:dotnet.system.DateTime):Bool{})
	@:overload(function(value:Dynamic):Bool{})
	static function Equals(t1:dotnet.system.DateTime, t2:dotnet.system.DateTime):Bool;
	static function FromBinary(dateData:dotnet.system.Int64):dotnet.system.DateTime;
	static function FromFileTime(fileTime:dotnet.system.Int64):dotnet.system.DateTime;
	static function FromFileTimeUtc(fileTime:dotnet.system.Int64):dotnet.system.DateTime;
	static function FromOADate(d:Float):dotnet.system.DateTime;
	@:overload(function():cs.NativeArray<String>{})
	@:overload(function(format:dotnet.system.Char):cs.NativeArray<String>{})
	@:overload(function(provider:dotnet.system.IFormatProvider):cs.NativeArray<String>{})
	function GetDateTimeFormats(format:dotnet.system.Char, provider:dotnet.system.IFormatProvider):cs.NativeArray<String>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	function IsDaylightSavingTime():Bool;
	static function IsLeapYear(year:Int):Bool;
	@:overload(function(s:String):dotnet.system.DateTime{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.DateTime{})
	static function Parse(s:String, provider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles):dotnet.system.DateTime;
	@:overload(function(s:String, format:String, provider:dotnet.system.IFormatProvider):dotnet.system.DateTime{})
	@:overload(function(s:String, format:String, provider:dotnet.system.IFormatProvider, style:dotnet.system.globalization.DateTimeStyles):dotnet.system.DateTime{})
	static function ParseExact(s:String, formats:cs.NativeArray<String>, provider:dotnet.system.IFormatProvider, style:dotnet.system.globalization.DateTimeStyles):dotnet.system.DateTime;
	static function SpecifyKind(value:dotnet.system.DateTime, kind:dotnet.system.DateTimeKind):dotnet.system.DateTime;
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.TimeSpan{})
	function Subtract(value:dotnet.system.TimeSpan):dotnet.system.DateTime;
	function ToBinary():dotnet.system.Int64;
	function ToFileTime():dotnet.system.Int64;
	function ToFileTimeUtc():dotnet.system.Int64;
	function ToLocalTime():dotnet.system.DateTime;
	function ToLongDateString():String;
	function ToLongTimeString():String;
	function ToOADate():Float;
	function ToShortDateString():String;
	function ToShortTimeString():String;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	function ToUniversalTime():dotnet.system.DateTime;
	@:overload(function(s:String, result:dotnet.system.DateTime):Bool{})
	static function TryParse(s:String, provider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:dotnet.system.DateTime):Bool;
	@:overload(function(s:String, format:String, provider:dotnet.system.IFormatProvider, style:dotnet.system.globalization.DateTimeStyles, result:dotnet.system.DateTime):Bool{})
	static function TryParseExact(s:String, formats:cs.NativeArray<String>, provider:dotnet.system.IFormatProvider, style:dotnet.system.globalization.DateTimeStyles, result:dotnet.system.DateTime):Bool;
	static var MaxValue(default, null):DateTime;
	static var MinValue(default, null):DateTime;
}