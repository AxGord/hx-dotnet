package dotnet.system;
@:native('System.UriParser') extern class UriParser {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function IsKnownScheme(schemeName:String):Bool;
	static function Register(uriParser:dotnet.system.UriParser, schemeName:String, defaultPort:Int):Void;
	function ToString():String;
}