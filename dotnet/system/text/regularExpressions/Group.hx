package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.Group') extern class Group {
	var Captures(default,null):dotnet.system.text.regularExpressions.CaptureCollection;
	var Index(default,null):Int;
	var Length(default,null):Int;
	var Success(default,null):Bool;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Synchronized(inner:dotnet.system.text.regularExpressions.Group):dotnet.system.text.regularExpressions.Group;
	function ToString():String;
}