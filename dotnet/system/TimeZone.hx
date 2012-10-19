package dotnet.system;
@:native('System.TimeZone') extern class TimeZone {
	var CurrentTimeZone(default,null):dotnet.system.TimeZone;
	var DaylightName(default,null):String;
	var StandardName(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetDaylightChanges(year:Int):dotnet.system.globalization.DaylightTime;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetUtcOffset(time:dotnet.system.DateTime):dotnet.system.TimeSpan;
	@:overload(function(time:dotnet.system.DateTime):Bool{})
	static function IsDaylightSavingTime(time:dotnet.system.DateTime, daylightTimes:dotnet.system.globalization.DaylightTime):Bool;
	function ToLocalTime(time:dotnet.system.DateTime):dotnet.system.DateTime;
	function ToString():String;
	function ToUniversalTime(time:dotnet.system.DateTime):dotnet.system.DateTime;
}