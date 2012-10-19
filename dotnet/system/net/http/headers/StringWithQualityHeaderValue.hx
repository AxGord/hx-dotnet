package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.StringWithQualityHeaderValue') extern class StringWithQualityHeaderValue {
	@:overload(function(value:String, quality:Float):Void{})
	function new(value:String):Void;
	var Quality(default,null):dotnet.system.Nullable;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.StringWithQualityHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.StringWithQualityHeaderValue):Bool;
}