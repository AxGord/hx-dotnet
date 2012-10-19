package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.RangeConditionHeaderValue') extern class RangeConditionHeaderValue {
	@:overload(function(entityTag:dotnet.system.net.http.headers.EntityTagHeaderValue):Void{})
	@:overload(function(entityTag:String):Void{})
	function new(date:dotnet.system.DateTimeOffset):Void;
	var Date(default,null):dotnet.system.Nullable;
	var EntityTag(default,null):dotnet.system.net.http.headers.EntityTagHeaderValue;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.RangeConditionHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.RangeConditionHeaderValue):Bool;
}