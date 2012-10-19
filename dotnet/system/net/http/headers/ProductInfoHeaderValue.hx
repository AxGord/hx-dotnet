package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.ProductInfoHeaderValue') extern class ProductInfoHeaderValue {
	@:overload(function(comment:String):Void{})
	@:overload(function(productName:String, productVersion:String):Void{})
	function new(product:dotnet.system.net.http.headers.ProductHeaderValue):Void;
	var Comment(default,null):String;
	var Product(default,null):dotnet.system.net.http.headers.ProductHeaderValue;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.ProductInfoHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.ProductInfoHeaderValue):Bool;
}