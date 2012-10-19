package dotnet.system.net;
@:native('System.Net.WebUtility') extern class WebUtility {
	@:overload(function(value:String):String{})
	static function HtmlDecode(value:String, output:dotnet.system.iO.TextWriter):Void;
	@:overload(function(value:String):String{})
	static function HtmlEncode(value:String, output:dotnet.system.iO.TextWriter):Void;
	static function UrlDecode(encodedValue:String):String;
	static function UrlDecodeToBytes(encodedValue:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):cs.NativeArray<dotnet.system.Byte>;
	static function UrlEncode(value:String):String;
	static function UrlEncodeToBytes(value:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int):cs.NativeArray<dotnet.system.Byte>;
}