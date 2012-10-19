package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.MediaTypeHeaderValue') extern class MediaTypeHeaderValue {
	function new(mediaType:String):Void;
	var CharSet(default,default):String;
	var MediaType(default,default):String;
	var Parameters(default,null):dotnet.system.collections.generic.ICollection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.MediaTypeHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.MediaTypeHeaderValue):Bool;
}