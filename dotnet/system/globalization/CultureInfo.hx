package dotnet.system.globalization;
@:native('System.Globalization.CultureInfo') extern class CultureInfo {
	function new(culture:Int):Void;
	var Calendar(default,null):dotnet.system.globalization.Calendar;
	var CompareInfo(default,null):dotnet.system.globalization.CompareInfo;
	var CultureTypes(default,null):dotnet.system.globalization.CultureTypes;
	var CurrentCulture(default,null):dotnet.system.globalization.CultureInfo;
	var CurrentUICulture(default,null):dotnet.system.globalization.CultureInfo;
	var DateTimeFormat(default,default):dotnet.system.globalization.DateTimeFormatInfo;
	var DefaultThreadCurrentCulture(default,default):dotnet.system.globalization.CultureInfo;
	var DefaultThreadCurrentUICulture(default,default):dotnet.system.globalization.CultureInfo;
	var DisplayName(default,null):String;
	var EnglishName(default,null):String;
	var IetfLanguageTag(default,null):String;
	var InstalledUICulture(default,null):dotnet.system.globalization.CultureInfo;
	var InvariantCulture(default,null):dotnet.system.globalization.CultureInfo;
	var IsNeutralCulture(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var KeyboardLayoutId(default,null):Int;
	var LCID(default,null):Int;
	var Name(default,null):String;
	var NativeName(default,null):String;
	//var NumberFormat(default,default):dotnet.system.globalization.NumberFormatInfo;
	var OptionalCalendars(default,null):dotnet.system.globalization.Calendar;
	var Parent(default,null):dotnet.system.globalization.CultureInfo;
	var TextInfo(default,null):dotnet.system.globalization.TextInfo;
	var ThreeLetterISOLanguageName(default,null):String;
	var ThreeLetterWindowsLanguageName(default,null):String;
	var TwoLetterISOLanguageName(default,null):String;
	var UseUserOverride(default,null):Bool;
	function ClearCachedData():Void;
	function Clone():Dynamic;
	static function CreateSpecificCulture(name:String):dotnet.system.globalization.CultureInfo;
	function Equals(value:Dynamic):Bool;
	function GetConsoleFallbackUICulture():dotnet.system.globalization.CultureInfo;
	@:overload(function(culture:Int):dotnet.system.globalization.CultureInfo{})
	@:overload(function(name:String):dotnet.system.globalization.CultureInfo{})
	static function GetCultureInfo(name:String, altName:String):dotnet.system.globalization.CultureInfo;
	static function GetCultureInfoByIetfLanguageTag(name:String):dotnet.system.globalization.CultureInfo;
	static function GetCultures(types:dotnet.system.globalization.CultureTypes):cs.NativeArray<dotnet.system.globalization.CultureInfo>;
	function GetFormat(formatType:cs.system.Type):Dynamic;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function ReadOnly(ci:dotnet.system.globalization.CultureInfo):dotnet.system.globalization.CultureInfo;
	function ToString():String;
}