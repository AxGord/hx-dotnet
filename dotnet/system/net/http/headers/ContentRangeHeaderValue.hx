package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.ContentRangeHeaderValue') extern class ContentRangeHeaderValue {
	@:overload(function(from:dotnet.system.Int64, to:dotnet.system.Int64):Void{})
	@:overload(function(from:dotnet.system.Int64, to:dotnet.system.Int64, length:dotnet.system.Int64):Void{})
	function new(length:dotnet.system.Int64):Void;
	var From(default,null):dotnet.system.Nullable;
	var HasLength(default,null):Bool;
	var HasRange(default,null):Bool;
	var Length(default,null):dotnet.system.Nullable;
	var To(default,null):dotnet.system.Nullable;
	var Unit(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.ContentRangeHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.ContentRangeHeaderValue):Bool;
}