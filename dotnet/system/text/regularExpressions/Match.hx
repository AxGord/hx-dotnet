package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.Match') extern class Match {
	var Captures(default,null):dotnet.system.text.regularExpressions.CaptureCollection;
	var Empty(default,null):dotnet.system.text.regularExpressions.Match;
	var Groups(default,null):dotnet.system.text.regularExpressions.GroupCollection;
	var Index(default,null):Int;
	var Length(default,null):Int;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function NextMatch():dotnet.system.text.regularExpressions.Match;
	function Result(replacement:String):String;
	static function Synchronized(inner:dotnet.system.text.regularExpressions.Match):dotnet.system.text.regularExpressions.Match;
	function ToString():String;
}