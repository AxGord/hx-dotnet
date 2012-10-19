package dotnet.system;
@:native('System.Char') extern class Char {
	@:overload(function(value:dotnet.system.Char):Int{})
	function CompareTo(value:Dynamic):Int;
	static function ConvertFromUtf32(utf32:Int):String;
	@:overload(function(highSurrogate:dotnet.system.Char, lowSurrogate:dotnet.system.Char):Int{})
	static function ConvertToUtf32(s:String, index:Int):Int;
	@:overload(function(obj:dotnet.system.Char):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function(c:dotnet.system.Char):Float{})
	static function GetNumericValue(s:String, index:Int):Float;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	//@:overload(function(c:dotnet.system.Char):dotnet.system.globalization.UnicodeCategory{})
	//static function GetUnicodeCategory(s:String, index:Int):dotnet.system.globalization.UnicodeCategory;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsControl(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsDigit(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsHighSurrogate(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsLetter(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsLetterOrDigit(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsLower(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsLowSurrogate(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsNumber(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsPunctuation(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsSeparator(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsSurrogate(s:String, index:Int):Bool;
	@:overload(function(highSurrogate:dotnet.system.Char, lowSurrogate:dotnet.system.Char):Bool{})
	static function IsSurrogatePair(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsSymbol(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsUpper(s:String, index:Int):Bool;
	@:overload(function(c:dotnet.system.Char):Bool{})
	static function IsWhiteSpace(s:String, index:Int):Bool;
	static function Parse(s:String):dotnet.system.Char;
	@:overload(function(c:dotnet.system.Char):dotnet.system.Char{})
	static function ToLower(c:dotnet.system.Char, culture:dotnet.system.globalization.CultureInfo):dotnet.system.Char;
	static function ToLowerInvariant(c:dotnet.system.Char):dotnet.system.Char;
	@:overload(function():String{})
	@:overload(function(c:dotnet.system.Char):String{})
	function ToString(provider:dotnet.system.IFormatProvider):String;
	@:overload(function(c:dotnet.system.Char):dotnet.system.Char{})
	static function ToUpper(c:dotnet.system.Char, culture:dotnet.system.globalization.CultureInfo):dotnet.system.Char;
	static function ToUpperInvariant(c:dotnet.system.Char):dotnet.system.Char;
	static function TryParse(s:String, result:dotnet.system.Char):Bool;
	var MaxValue:dotnet.system.Char;
	var MinValue:dotnet.system.Char;
}