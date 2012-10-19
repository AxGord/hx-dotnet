package dotnet.system;
@:native('System.TimeZoneInfo.TransitionTime') extern class TimeZoneInfo.TransitionTime {
	var Day(default,null):Int;
	var DayOfWeek(default,null):dotnet.system.DayOfWeek;
	var IsFixedDateRule(default,null):Bool;
	var Month(default,null):Int;
	var TimeOfDay(default,null):dotnet.system.DateTime;
	var Week(default,null):Int;
	static function CreateFixedDateRule(timeOfDay:dotnet.system.DateTime, month:Int, day:Int):dotnet.system.timeZoneInfo.TransitionTime;
	static function CreateFloatingDateRule(timeOfDay:dotnet.system.DateTime, month:Int, week:Int, dayOfWeek:dotnet.system.DayOfWeek):dotnet.system.timeZoneInfo.TransitionTime;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.timeZoneInfo.TransitionTime):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}