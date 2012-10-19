package dotnet.system;
@:native('System.TimeZoneInfo') extern class TimeZoneInfo {
	var BaseUtcOffset(default,null):dotnet.system.TimeSpan;
	var DaylightName(default,null):String;
	var DisplayName(default,null):String;
	var Id(default,null):String;
	var Local(default,null):dotnet.system.TimeZoneInfo;
	var StandardName(default,null):String;
	var SupportsDaylightSavingTime(default,null):Bool;
	var Utc(default,null):dotnet.system.TimeZoneInfo;
	static function ClearCachedData():Void;
	@:overload(function(dateTime:dotnet.system.DateTime, destinationTimeZone:dotnet.system.TimeZoneInfo):dotnet.system.DateTime{})
	@:overload(function(dateTimeOffset:dotnet.system.DateTimeOffset, destinationTimeZone:dotnet.system.TimeZoneInfo):dotnet.system.DateTimeOffset{})
	static function ConvertTime(dateTime:dotnet.system.DateTime, sourceTimeZone:dotnet.system.TimeZoneInfo, destinationTimeZone:dotnet.system.TimeZoneInfo):dotnet.system.DateTime;
	@:overload(function(dateTime:dotnet.system.DateTime, destinationTimeZoneId:String):dotnet.system.DateTime{})
	@:overload(function(dateTimeOffset:dotnet.system.DateTimeOffset, destinationTimeZoneId:String):dotnet.system.DateTimeOffset{})
	static function ConvertTimeBySystemTimeZoneId(dateTime:dotnet.system.DateTime, sourceTimeZoneId:String, destinationTimeZoneId:String):dotnet.system.DateTime;
	static function ConvertTimeFromUtc(dateTime:dotnet.system.DateTime, destinationTimeZone:dotnet.system.TimeZoneInfo):dotnet.system.DateTime;
	@:overload(function(dateTime:dotnet.system.DateTime):dotnet.system.DateTime{})
	static function ConvertTimeToUtc(dateTime:dotnet.system.DateTime, sourceTimeZone:dotnet.system.TimeZoneInfo):dotnet.system.DateTime;
	@:overload(function(id:String, baseUtcOffset:dotnet.system.TimeSpan, displayName:String, standardDisplayName:String):dotnet.system.TimeZoneInfo{})
	@:overload(function(id:String, baseUtcOffset:dotnet.system.TimeSpan, displayName:String, standardDisplayName:String, daylightDisplayName:String, adjustmentRules:cs.NativeArray<dotnet.system.timeZoneInfo.AdjustmentRule>):dotnet.system.TimeZoneInfo{})
	static function CreateCustomTimeZone(id:String, baseUtcOffset:dotnet.system.TimeSpan, displayName:String, standardDisplayName:String, daylightDisplayName:String, adjustmentRules:cs.NativeArray<dotnet.system.timeZoneInfo.AdjustmentRule>, disableDaylightSavingTime:Bool):dotnet.system.TimeZoneInfo;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.TimeZoneInfo):Bool;
	static function FindSystemTimeZoneById(id:String):dotnet.system.TimeZoneInfo;
	static function FromSerializedString(source:String):dotnet.system.TimeZoneInfo;
	function GetAdjustmentRules():cs.NativeArray<dotnet.system.timeZoneInfo.AdjustmentRule>;
	@:overload(function(dateTime:dotnet.system.DateTime):cs.NativeArray<dotnet.system.TimeSpan>{})
	function GetAmbiguousTimeOffsets(dateTimeOffset:dotnet.system.DateTimeOffset):cs.NativeArray<dotnet.system.TimeSpan>;
	function GetHashCode():Int;
	static function GetSystemTimeZones():dotnet.system.collections.objectModel.ReadOnlyCollection;
	function GetType():cs.system.Type;
	@:overload(function(dateTime:dotnet.system.DateTime):dotnet.system.TimeSpan{})
	function GetUtcOffset(dateTimeOffset:dotnet.system.DateTimeOffset):dotnet.system.TimeSpan;
	function HasSameRules(other:dotnet.system.TimeZoneInfo):Bool;
	@:overload(function(dateTime:dotnet.system.DateTime):Bool{})
	function IsAmbiguousTime(dateTimeOffset:dotnet.system.DateTimeOffset):Bool;
	@:overload(function(dateTime:dotnet.system.DateTime):Bool{})
	function IsDaylightSavingTime(dateTimeOffset:dotnet.system.DateTimeOffset):Bool;
	function IsInvalidTime(dateTime:dotnet.system.DateTime):Bool;
	function ToSerializedString():String;
	function ToString():String;
}