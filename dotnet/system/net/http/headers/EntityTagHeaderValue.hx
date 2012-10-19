package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.EntityTagHeaderValue') extern class EntityTagHeaderValue {
	@:overload(function(tag:String, isWeak:Bool):Void{})
	function new(tag:String):Void;
	var Any(default,null):dotnet.system.net.http.headers.EntityTagHeaderValue;
	var IsWeak(default,null):Bool;
	var Tag(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.EntityTagHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.EntityTagHeaderValue):Bool;
}