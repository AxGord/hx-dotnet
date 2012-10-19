package dotnet.system.text;
@:native('System.Text.Decoder') extern class Decoder {
	var Fallback(default,default):dotnet.system.text.DecoderFallback;
	var FallbackBuffer(default,null):dotnet.system.text.DecoderFallbackBuffer;
	@:overload(function(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int, flush:Bool, bytesUsed:Int, charsUsed:Int, completed:Bool):Void{})
	function Convert(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, flush:Bool, bytesUsed:Int, charsUsed:Int, completed:Bool):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(bytes:dotnet.system.Byte, count:Int, flush:Bool):Int{})
	@:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):Int{})
	function GetCharCount(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, flush:Bool):Int;
	@:overload(function(bytes:dotnet.system.Byte, byteCount:Int, chars:dotnet.system.Char, charCount:Int, flush:Bool):Int{})
	@:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int):Int{})
	function GetChars(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, flush:Bool):Int;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Reset():Void;
	function ToString():String;
}