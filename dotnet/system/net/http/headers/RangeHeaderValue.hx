package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.RangeHeaderValue') extern class RangeHeaderValue {
	@:overload(function(from:dotnet.system.Nullable, to:dotnet.system.Nullable):Void{})
	function new():Void;
	var Ranges(default,null):dotnet.system.collections.generic.ICollection;
	var Unit(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.RangeHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.RangeHeaderValue):Bool;
}