package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.NameValueHeaderValue') extern class NameValueHeaderValue {
	@:overload(function(name:String, value:String):Void{})
	function new(name:String):Void;
	var Name(default,null):String;
	var Value(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.NameValueHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.NameValueHeaderValue):Bool;
}