package dotnet.system.text;
@:native('System.Text.DecoderFallback') extern class DecoderFallback {
	var ExceptionFallback(default,null):dotnet.system.text.DecoderFallback;
	var MaxCharCount(default,null):Int;
	var ReplacementFallback(default,null):dotnet.system.text.DecoderFallback;
	function CreateFallbackBuffer():dotnet.system.text.DecoderFallbackBuffer;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}