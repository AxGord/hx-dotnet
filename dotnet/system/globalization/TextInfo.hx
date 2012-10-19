package dotnet.system.globalization;
@:native('System.Globalization.TextInfo') extern class TextInfo {
	var ANSICodePage(default,null):Int;
	var CultureName(default,null):String;
	var EBCDICCodePage(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsRightToLeft(default,null):Bool;
	var LCID(default,null):Int;
	var ListSeparator(default,default):String;
	var MacCodePage(default,null):Int;
	var OEMCodePage(default,null):Int;
	function Clone():Dynamic;
	static function ReadOnly(textInfo:dotnet.system.globalization.TextInfo):dotnet.system.globalization.TextInfo;
	@:overload(function(c:dotnet.system.Char):dotnet.system.Char{})
	function ToLower(str:String):String;
	function ToString():String;
	function ToTitleCase(str:String):String;
	@:overload(function(c:dotnet.system.Char):dotnet.system.Char{})
	function ToUpper(str:String):String;
}