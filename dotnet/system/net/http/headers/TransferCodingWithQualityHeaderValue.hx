package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.TransferCodingWithQualityHeaderValue') extern class TransferCodingWithQualityHeaderValue {
	@:overload(function(value:String, quality:Float):Void{})
	function new(value:String):Void;
	var Parameters(default,null):dotnet.system.collections.generic.ICollection;
	var Quality(default,default):dotnet.system.Nullable;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.TransferCodingWithQualityHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.TransferCodingWithQualityHeaderValue):Bool;
}