package dotnet.system.globalization;
@:native('System.Globalization.DateTimeFormatInfo') extern class DateTimeFormatInfo {
	function new():Void;
	var AbbreviatedDayNames(default,default):String;
	var AbbreviatedMonthGenitiveNames(default,default):String;
	var AbbreviatedMonthNames(default,default):String;
	var AMDesignator(default,default):String;
	var Calendar(default,default):dotnet.system.globalization.Calendar;
	//var CalendarWeekRule(default,default):dotnet.system.globalization.CalendarWeekRule;
	var CurrentInfo(default,null):dotnet.system.globalization.DateTimeFormatInfo;
	var DateSeparator(default,default):String;
	var DayNames(default,default):String;
	var FirstDayOfWeek(default,default):dotnet.system.DayOfWeek;
	var FullDateTimePattern(default,default):String;
	var InvariantInfo(default,null):dotnet.system.globalization.DateTimeFormatInfo;
	var IsReadOnly(default,null):Bool;
	var LongDatePattern(default,default):String;
	var LongTimePattern(default,default):String;
	var MonthDayPattern(default,default):String;
	var MonthGenitiveNames(default,default):String;
	var MonthNames(default,default):String;
	var NativeCalendarName(default,null):String;
	var PMDesignator(default,default):String;
	var RFC1123Pattern(default,null):String;
	var ShortDatePattern(default,default):String;
	var ShortestDayNames(default,default):String;
	var ShortTimePattern(default,default):String;
	var SortableDateTimePattern(default,null):String;
	var TimeSeparator(default,default):String;
	var UniversalSortableDateTimePattern(default,null):String;
	var YearMonthPattern(default,default):String;
	function Clone():Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetAbbreviatedDayName(dayofweek:dotnet.system.DayOfWeek):String;
	function GetAbbreviatedEraName(era:Int):String;
	function GetAbbreviatedMonthName(month:Int):String;
	@:overload(function():cs.NativeArray<String>{})
	function GetAllDateTimePatterns(format:dotnet.system.Char):cs.NativeArray<String>;
	function GetDayName(dayofweek:dotnet.system.DayOfWeek):String;
	function GetEra(eraName:String):Int;
	function GetEraName(era:Int):String;
	function GetFormat(formatType:cs.system.Type):Dynamic;
	function GetHashCode():Int;
	static function GetInstance(provider:dotnet.system.IFormatProvider):dotnet.system.globalization.DateTimeFormatInfo;
	function GetMonthName(month:Int):String;
	function GetShortestDayName(dayOfWeek:dotnet.system.DayOfWeek):String;
	function GetType():cs.system.Type;
	static function ReadOnly(dtfi:dotnet.system.globalization.DateTimeFormatInfo):dotnet.system.globalization.DateTimeFormatInfo;
	function SetAllDateTimePatterns(patterns:cs.NativeArray<String>, format:dotnet.system.Char):Void;
	function ToString():String;
}