package dotnet.system;
@:native('System.DateTimeOffset') extern class DateTimeOffset {
	@:overload(function(dateTime:dotnet.system.DateTime, offset:dotnet.system.TimeSpan):Void{})
	@:overload(function(ticks:dotnet.system.Int64, offset:dotnet.system.TimeSpan):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, offset:dotnet.system.TimeSpan):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, offset:dotnet.system.TimeSpan):Void{})
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar, offset:dotnet.system.TimeSpan):Void{})
	function new(dateTime:dotnet.system.DateTime):Void;
	var Date(default,null):dotnet.system.DateTime;
	var DateTime(default,null):dotnet.system.DateTime;
	var Day(default,null):Int;
	var DayOfWeek(default,null):dotnet.system.DayOfWeek;
	var DayOfYear(default,null):Int;
	var Hour(default,null):Int;
	var LocalDateTime(default,null):dotnet.system.DateTime;
	var Millisecond(default,null):Int;
	var Minute(default,null):Int;
	var Month(default,null):Int;
	var Now(default,null):dotnet.system.DateTimeOffset;
	var Offset(default,null):dotnet.system.TimeSpan;
	var Second(default,null):Int;
	var Ticks(default,null):dotnet.system.Int64;
	var TimeOfDay(default,null):dotnet.system.TimeSpan;
	var UtcDateTime(default,null):dotnet.system.DateTime;
	var UtcNow(default,null):dotnet.system.DateTimeOffset;
	var UtcTicks(default,null):dotnet.system.Int64;
	var Year(default,null):Int;
	function Add(timeSpan:dotnet.system.TimeSpan):dotnet.system.DateTimeOffset;
	function AddDays(days:Float):dotnet.system.DateTimeOffset;
	function AddHours(hours:Float):dotnet.system.DateTimeOffset;
	function AddMilliseconds(milliseconds:Float):dotnet.system.DateTimeOffset;
	function AddMinutes(minutes:Float):dotnet.system.DateTimeOffset;
	function AddMonths(months:Int):dotnet.system.DateTimeOffset;
	function AddSeconds(seconds:Float):dotnet.system.DateTimeOffset;
	function AddTicks(ticks:dotnet.system.Int64):dotnet.system.DateTimeOffset;
	function AddYears(years:Int):dotnet.system.DateTimeOffset;
	static function Compare(first:dotnet.system.DateTimeOffset, second:dotnet.system.DateTimeOffset):Int;
	function CompareTo(other:dotnet.system.DateTimeOffset):Int;
	@:overload(function(other:dotnet.system.DateTimeOffset):Bool{})
	@:overload(function(obj:Dynamic):Bool{})
	static function Equals(first:dotnet.system.DateTimeOffset, second:dotnet.system.DateTimeOffset):Bool;
	function EqualsExact(other:dotnet.system.DateTimeOffset):Bool;
	static function FromFileTime(fileTime:dotnet.system.Int64):dotnet.system.DateTimeOffset;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(input:String):dotnet.system.DateTimeOffset{})
	@:overload(function(input:String, formatProvider:dotnet.system.IFormatProvider):dotnet.system.DateTimeOffset{})
	static function Parse(input:String, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles):dotnet.system.DateTimeOffset;
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider):dotnet.system.DateTimeOffset{})
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles):dotnet.system.DateTimeOffset{})
	static function ParseExact(input:String, formats:cs.NativeArray<String>, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles):dotnet.system.DateTimeOffset;
	@:overload(function(value:dotnet.system.DateTimeOffset):dotnet.system.TimeSpan{})
	function Subtract(value:dotnet.system.TimeSpan):dotnet.system.DateTimeOffset;
	function ToFileTime():dotnet.system.Int64;
	function ToLocalTime():dotnet.system.DateTimeOffset;
	function ToOffset(offset:dotnet.system.TimeSpan):dotnet.system.DateTimeOffset;
	@:overload(function():String{})
	@:overload(function(formatProvider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, formatProvider:dotnet.system.IFormatProvider):String;
	function ToUniversalTime():dotnet.system.DateTimeOffset;
	@:overload(function(input:String, result:dotnet.system.DateTimeOffset):Bool{})
	static function TryParse(input:String, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:dotnet.system.DateTimeOffset):Bool;
	@:overload(function(input:String, format:String, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:dotnet.system.DateTimeOffset):Bool{})
	static function TryParseExact(input:String, formats:cs.NativeArray<String>, formatProvider:dotnet.system.IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:dotnet.system.DateTimeOffset):Bool;
	static var MaxValue(default, null):DateTimeOffset;
	static var MinValue(default, null):DateTimeOffset;
}