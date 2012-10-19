package dotnet.system.text;
@:native('System.Text.DecoderExceptionFallback') extern class DecoderExceptionFallback {
	function new():Void;
	var MaxCharCount(default,null):Int;
	function CreateFallbackBuffer():dotnet.system.text.DecoderFallbackBuffer;
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}