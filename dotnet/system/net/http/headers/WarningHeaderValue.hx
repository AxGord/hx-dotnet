package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.WarningHeaderValue') extern class WarningHeaderValue {
	@:overload(function(code:Int, agent:String, text:String, date:dotnet.system.DateTimeOffset):Void{})
	function new(code:Int, agent:String, text:String):Void;
	var Agent(default,null):String;
	var Code(default,null):Int;
	var Date(default,null):dotnet.system.Nullable;
	var Text(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.WarningHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.WarningHeaderValue):Bool;
}