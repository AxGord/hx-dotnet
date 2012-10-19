package dotnet.system.text;
@:native('System.Text.EncoderFallback') extern class EncoderFallback {
	var ExceptionFallback(default,null):dotnet.system.text.EncoderFallback;
	var MaxCharCount(default,null):Int;
	var ReplacementFallback(default,null):dotnet.system.text.EncoderFallback;
	function CreateFallbackBuffer():dotnet.system.text.EncoderFallbackBuffer;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}