package dotnet.system.globalization;
@:native('System.Globalization.IdnMapping') extern class IdnMapping {
	function new():Void;
	var AllowUnassigned(default,default):Bool;
	var UseStd3AsciiRules(default,default):Bool;
	function GetAscii(unicode:String, index:Int, count:Int):String;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(ascii:String):String{})
	@:overload(function(ascii:String, index:Int):String{})
	function GetUnicode(ascii:String, index:Int, count:Int):String;
	function ToString():String;
}