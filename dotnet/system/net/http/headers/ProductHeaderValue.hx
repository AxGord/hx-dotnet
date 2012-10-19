package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.ProductHeaderValue') extern class ProductHeaderValue {
	@:overload(function(name:String, version:String):Void{})
	function new(name:String):Void;
	var Name(default,null):String;
	var Version(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.ProductHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.ProductHeaderValue):Bool;
}