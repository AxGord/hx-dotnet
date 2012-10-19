package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.RegexCompilationInfo') extern class RegexCompilationInfo {
	var MatchTimeout(default,default):dotnet.system.TimeSpan;
	var Name(default,default):String;
	var Namespace(default,default):String;
	var Options(default,default):dotnet.system.text.regularExpressions.RegexOptions;
	var Pattern(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}