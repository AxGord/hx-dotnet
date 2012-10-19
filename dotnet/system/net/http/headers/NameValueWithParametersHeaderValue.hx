package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.NameValueWithParametersHeaderValue') extern class NameValueWithParametersHeaderValue {
	@:overload(function(name:String, value:String):Void{})
	function new(name:String):Void;
	var Name(default,null):String;
	var Parameters(default,null):dotnet.system.collections.generic.ICollection;
	var Value(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.NameValueWithParametersHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.NameValueWithParametersHeaderValue):Bool;
}