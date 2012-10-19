package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.MediaTypeWithQualityHeaderValue') extern class MediaTypeWithQualityHeaderValue {
	@:overload(function(mediaType:String, quality:Float):Void{})
	function new(mediaType:String):Void;
	var CharSet(default,default):String;
	var MediaType(default,default):String;
	var Parameters(default,null):dotnet.system.collections.generic.ICollection;
	var Quality(default,default):dotnet.system.Nullable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.MediaTypeWithQualityHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.MediaTypeWithQualityHeaderValue):Bool;
}