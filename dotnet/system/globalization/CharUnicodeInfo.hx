package dotnet.system.globalization;
@:native('System.Globalization.CharUnicodeInfo') extern class CharUnicodeInfo {
	@:overload(function(ch:dotnet.system.Char):Int{})
	static function GetDecimalDigitValue(s:String, index:Int):Int;
	@:overload(function(ch:dotnet.system.Char):Int{})
	static function GetDigitValue(s:String, index:Int):Int;
	@:overload(function(ch:dotnet.system.Char):Float{})
	static function GetNumericValue(s:String, index:Int):Float;
	@:overload(function(ch:dotnet.system.Char):dotnet.system.globalization.UnicodeCategory{})
	static function GetUnicodeCategory(s:String, index:Int):dotnet.system.globalization.UnicodeCategory;
}