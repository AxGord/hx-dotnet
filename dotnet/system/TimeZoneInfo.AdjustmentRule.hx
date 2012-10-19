package dotnet.system;
@:native('System.TimeZoneInfo.AdjustmentRule') extern class TimeZoneInfo.AdjustmentRule {
	var DateEnd(default,null):dotnet.system.DateTime;
	var DateStart(default,null):dotnet.system.DateTime;
	var DaylightDelta(default,null):dotnet.system.TimeSpan;
	var DaylightTransitionEnd(default,null):dotnet.system.timeZoneInfo.TransitionTime;
	var DaylightTransitionStart(default,null):dotnet.system.timeZoneInfo.TransitionTime;
	static function CreateAdjustmentRule(dateStart:dotnet.system.DateTime, dateEnd:dotnet.system.DateTime, daylightDelta:dotnet.system.TimeSpan, daylightTransitionStart:dotnet.system.timeZoneInfo.TransitionTime, daylightTransitionEnd:dotnet.system.timeZoneInfo.TransitionTime):dotnet.system.timeZoneInfo.AdjustmentRule;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.timeZoneInfo.AdjustmentRule):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}