package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.RetryConditionHeaderValue') extern class RetryConditionHeaderValue {
	@:overload(function(delta:dotnet.system.TimeSpan):Void{})
	function new(date:dotnet.system.DateTimeOffset):Void;
	var Date(default,null):dotnet.system.Nullable;
	var Delta(default,null):dotnet.system.Nullable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.RetryConditionHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.RetryConditionHeaderValue):Bool;
}