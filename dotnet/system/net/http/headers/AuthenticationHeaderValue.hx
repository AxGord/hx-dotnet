package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.AuthenticationHeaderValue') extern class AuthenticationHeaderValue {
	@:overload(function(scheme:String, parameter:String):Void{})
	function new(scheme:String):Void;
	var Parameter(default,null):String;
	var Scheme(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.AuthenticationHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.AuthenticationHeaderValue):Bool;
}