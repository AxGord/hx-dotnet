package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.Regex') extern class Regex {
	@:overload(function(pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions):Void{})
	@:overload(function(pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):Void{})
	function new(pattern:String):Void;
	var CacheSize(default,default):Int;
	var MatchTimeout(default,null):dotnet.system.TimeSpan;
	var Options(default,null):dotnet.system.text.regularExpressions.RegexOptions;
	@:overload(function(regexinfos:cs.NativeArray<dotnet.system.text.regularExpressions.RegexCompilationInfo>, assemblyname:dotnet.system.reflection.AssemblyName, attributes:cs.NativeArray<dotnet.system.reflection.emit.CustomAttributeBuilder>):Void{})
	static function CompileToAssembly(regexinfos:cs.NativeArray<dotnet.system.text.regularExpressions.RegexCompilationInfo>, assemblyname:dotnet.system.reflection.AssemblyName, attributes:cs.NativeArray<dotnet.system.reflection.emit.CustomAttributeBuilder>, resourceFile:String):Void;
	function Equals(obj:Dynamic):Bool;
	static function Escape(str:String):String;
	function GetGroupNames():cs.NativeArray<String>;
	function GetGroupNumbers():cs.NativeArray<Int>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GroupNameFromNumber(i:Int):String;
	@:overload(function(input:String, pattern:String):Bool{})
	@:overload(function(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions):Bool{})
	static function IsMatch(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):Bool;
	@:overload(function(input:String):dotnet.system.text.regularExpressions.Match{})
	@:overload(function(input:String, startat:Int):dotnet.system.text.regularExpressions.Match{})
	@:overload(function(input:String, pattern:String):dotnet.system.text.regularExpressions.Match{})
	@:overload(function(input:String, beginning:Int, length:Int):dotnet.system.text.regularExpressions.Match{})
	@:overload(function(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions):dotnet.system.text.regularExpressions.Match{})
	static function Match(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):dotnet.system.text.regularExpressions.Match;
	@:overload(function(input:String):dotnet.system.text.regularExpressions.MatchCollection{})
	@:overload(function(input:String, startat:Int):dotnet.system.text.regularExpressions.MatchCollection{})
	@:overload(function(input:String, pattern:String):dotnet.system.text.regularExpressions.MatchCollection{})
	@:overload(function(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions):dotnet.system.text.regularExpressions.MatchCollection{})
	static function Matches(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):dotnet.system.text.regularExpressions.MatchCollection;
	@:overload(function(input:String, replacement:String):String{})
	@:overload(function(input:String, pattern:String, evaluator:dotnet.system.text.regularExpressions.MatchEvaluator):String{})
	@:overload(function(input:String, evaluator:dotnet.system.text.regularExpressions.MatchEvaluator, count:Int):String{})
	@:overload(function(input:String, replacement:String, count:Int, startat:Int):String{})
	@:overload(function(input:String, pattern:String, replacement:String, options:dotnet.system.text.regularExpressions.RegexOptions):String{})
	@:overload(function(input:String, pattern:String, evaluator:dotnet.system.text.regularExpressions.MatchEvaluator, options:dotnet.system.text.regularExpressions.RegexOptions):String{})
	@:overload(function(input:String, evaluator:dotnet.system.text.regularExpressions.MatchEvaluator, count:Int, startat:Int):String{})
	@:overload(function(input:String, pattern:String, replacement:String, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):String{})
	static function Replace(input:String, pattern:String, evaluator:dotnet.system.text.regularExpressions.MatchEvaluator, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):String;
	@:overload(function(input:String, count:Int, startat:Int):cs.NativeArray<String>{})
	@:overload(function(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions):cs.NativeArray<String>{})
	static function Split(input:String, pattern:String, options:dotnet.system.text.regularExpressions.RegexOptions, matchTimeout:dotnet.system.TimeSpan):cs.NativeArray<String>;
	function ToString():String;
	static function Unescape(str:String):String;
	static var InfiniteMatchTimeout(default, null):TimeSpan;
}