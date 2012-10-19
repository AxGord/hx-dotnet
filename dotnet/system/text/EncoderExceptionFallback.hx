package dotnet.system.text;
@:native('System.Text.EncoderExceptionFallback') extern class EncoderExceptionFallback {
	function new():Void;
	var MaxCharCount(default,null):Int;
	function CreateFallbackBuffer():dotnet.system.text.EncoderFallbackBuffer;
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}