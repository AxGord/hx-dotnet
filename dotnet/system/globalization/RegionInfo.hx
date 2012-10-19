package dotnet.system.globalization;
@:native('System.Globalization.RegionInfo') extern class RegionInfo {
	@:overload(function(name:String):Void{})
	function new(culture:Int):Void;
	var CurrencyEnglishName(default,null):String;
	var CurrencyNativeName(default,null):String;
	var CurrencySymbol(default,null):String;
	var CurrentRegion(default,null):dotnet.system.globalization.RegionInfo;
	var DisplayName(default,null):String;
	var IsMetric(default,null):Bool;
	var ISOCurrencySymbol(default,null):String;
	var Name(default,null):String;
	var NativeName(default,null):String;
	var ThreeLetterISORegionName(default,null):String;
	var ThreeLetterWindowsRegionName(default,null):String;
	var TwoLetterISORegionName(default,null):String;
	function Equals(value:Dynamic):Bool;
}