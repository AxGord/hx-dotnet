package dotnet.system.text;
@:native('System.Text.Encoding') extern class Encoding {
	static var ASCII(default,null):dotnet.system.text.Encoding;
	static var BigEndianUnicode(default,null):dotnet.system.text.Encoding;
	var BodyName(default,null):String;
	var CodePage(default,null):Int;
	var DecoderFallback(default,default):dotnet.system.text.DecoderFallback;
	static var Default(default,null):dotnet.system.text.Encoding;
	var EncoderFallback(default,default):dotnet.system.text.EncoderFallback;
	var EncodingName(default,null):String;
	var HeaderName(default,null):String;
	var IsBrowserDisplay(default,null):Bool;
	var IsBrowserSave(default,null):Bool;
	var IsMailNewsDisplay(default,null):Bool;
	var IsMailNewsSave(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSingleByte(default,null):Bool;
	var Unicode(default,null):dotnet.system.text.Encoding;
	static var UTF32(default,null):dotnet.system.text.Encoding;
	static var UTF7(default,null):dotnet.system.text.Encoding;
	static var UTF8(default,null):dotnet.system.text.Encoding;
	var WebName(default,null):String;
	var WindowsCodePage(default,null):Int;
	function Clone():Dynamic;
	@:overload(function(srcEncoding:dotnet.system.text.Encoding, dstEncoding:dotnet.system.text.Encoding, bytes:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.Byte>{})
	static function Convert(srcEncoding:dotnet.system.text.Encoding, dstEncoding:dotnet.system.text.Encoding, bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):cs.NativeArray<dotnet.system.Byte>;
	function Equals(value:Dynamic):Bool;
	@:overload(function(chars:cs.NativeArray<dotnet.system.Char>):Int{})
	@:overload(function(s:String):Int{})
	@:overload(function(chars:dotnet.system.Char, count:Int):Int{})
	function GetByteCount(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	@:overload(function(chars:cs.NativeArray<dotnet.system.Char>):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(s:String):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(chars:dotnet.system.Char, charCount:Int, bytes:dotnet.system.Byte, byteCount:Int):Int{})
	@:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int):Int{})
	function GetBytes(s:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int):Int;
	@:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>):Int{})
	@:overload(function(bytes:dotnet.system.Byte, count:Int):Int{})
	function GetCharCount(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):Int;
	@:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.Char>{})
	@:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):cs.NativeArray<dotnet.system.Char>{})
	@:overload(function(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int):Int{})
	function GetChars(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int):Int;
	function GetDecoder():dotnet.system.text.Decoder;
	function GetEncoder():dotnet.system.text.Encoder;
	@:overload(function(codepage:Int):dotnet.system.text.Encoding{})
	@:overload(function(name:String):dotnet.system.text.Encoding{})
	@:overload(function(codepage:Int, encoderFallback:dotnet.system.text.EncoderFallback, decoderFallback:dotnet.system.text.DecoderFallback):dotnet.system.text.Encoding{})
	static function GetEncoding(name:String, encoderFallback:dotnet.system.text.EncoderFallback, decoderFallback:dotnet.system.text.DecoderFallback):dotnet.system.text.Encoding;
	static function GetEncodings():cs.NativeArray<dotnet.system.text.EncodingInfo>;
	function GetHashCode():Int;
	function GetMaxByteCount(charCount:Int):Int;
	function GetMaxCharCount(byteCount:Int):Int;
	function GetPreamble():cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>):String{})
	function GetString(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):String;
	function GetType():cs.system.Type;
	@:overload(function():Bool{})
	function IsAlwaysNormalized(form:dotnet.system.text.NormalizationForm):Bool;
	function ToString():String;
}