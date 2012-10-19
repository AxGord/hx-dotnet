package dotnet.system.text;
@:native('System.Text.Encoder') extern class Encoder {
	var Fallback(default,default):dotnet.system.text.EncoderFallback;
	var FallbackBuffer(default,null):dotnet.system.text.EncoderFallbackBuffer;
	@:overload(function(chars:dotnet.system.Char, charCount:Int, bytes:dotnet.system.Byte, byteCount:Int, flush:Bool, charsUsed:Int, bytesUsed:Int, completed:Bool):Void{})
	function Convert(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, flush:Bool, charsUsed:Int, bytesUsed:Int, completed:Bool):Void;
	function Equals(obj:Dynamic):Bool;
	function GetByteCount(chars:dotnet.system.Char, count:Int, flush:Bool):Int;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Reset():Void;
	function ToString():String;
}