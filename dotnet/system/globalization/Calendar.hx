package dotnet.system.globalization;
@:native('System.Globalization.Calendar') extern class Calendar {
	//var AlgorithmType(default,null):dotnet.system.globalization.CalendarAlgorithmType;
	var Eras(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var MaxSupportedDateTime(default,null):dotnet.system.DateTime;
	var MinSupportedDateTime(default,null):dotnet.system.DateTime;
	var TwoDigitYearMax(default,default):Int;
	function AddDays(time:dotnet.system.DateTime, days:Int):dotnet.system.DateTime;
	function AddHours(time:dotnet.system.DateTime, hours:Int):dotnet.system.DateTime;
	function AddMilliseconds(time:dotnet.system.DateTime, milliseconds:Float):dotnet.system.DateTime;
	function AddMinutes(time:dotnet.system.DateTime, minutes:Int):dotnet.system.DateTime;
	function AddMonths(time:dotnet.system.DateTime, months:Int):dotnet.system.DateTime;
	function AddSeconds(time:dotnet.system.DateTime, seconds:Int):dotnet.system.DateTime;
	function AddWeeks(time:dotnet.system.DateTime, weeks:Int):dotnet.system.DateTime;
	function AddYears(time:dotnet.system.DateTime, years:Int):dotnet.system.DateTime;
	function Clone():Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetDayOfMonth(time:dotnet.system.DateTime):Int;
	function GetDayOfWeek(time:dotnet.system.DateTime):dotnet.system.DayOfWeek;
	function GetDayOfYear(time:dotnet.system.DateTime):Int;
	@:overload(function(year:Int, month:Int):Int{})
	function GetDaysInMonth(year:Int, month:Int, era:Int):Int;
	@:overload(function(year:Int):Int{})
	function GetDaysInYear(year:Int, era:Int):Int;
	function GetEra(time:dotnet.system.DateTime):Int;
	function GetHashCode():Int;
	function GetHour(time:dotnet.system.DateTime):Int;
	@:overload(function(year:Int):Int{})
	function GetLeapMonth(year:Int, era:Int):Int;
	function GetMilliseconds(time:dotnet.system.DateTime):Float;
	function GetMinute(time:dotnet.system.DateTime):Int;
	function GetMonth(time:dotnet.system.DateTime):Int;
	@:overload(function(year:Int):Int{})
	function GetMonthsInYear(year:Int, era:Int):Int;
	function GetSecond(time:dotnet.system.DateTime):Int;
	function GetType():cs.system.Type;
	//function GetWeekOfYear(time:dotnet.system.DateTime, rule:dotnet.system.globalization.CalendarWeekRule, firstDayOfWeek:dotnet.system.DayOfWeek):Int;
	function GetYear(time:dotnet.system.DateTime):Int;
	@:overload(function(year:Int, month:Int, day:Int):Bool{})
	function IsLeapDay(year:Int, month:Int, day:Int, era:Int):Bool;
	@:overload(function(year:Int, month:Int):Bool{})
	function IsLeapMonth(year:Int, month:Int, era:Int):Bool;
	@:overload(function(year:Int):Bool{})
	function IsLeapYear(year:Int, era:Int):Bool;
	static function ReadOnly(calendar:dotnet.system.globalization.Calendar):dotnet.system.globalization.Calendar;
	@:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int):dotnet.system.DateTime{})
	function ToDateTime(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, era:Int):dotnet.system.DateTime;
	function ToFourDigitYear(year:Int):Int;
	function ToString():String;
	var CurrentEra:Int;
}