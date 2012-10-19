package dotnet.system.text;
@:native('System.Text.EncoderReplacementFallbackBuffer') extern class EncoderReplacementFallbackBuffer {
	function new(fallback:dotnet.system.text.EncoderReplacementFallback):Void;
	var Remaining(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(charUnknown:dotnet.system.Char, index:Int):Bool{})
	function Fallback(charUnknownHigh:dotnet.system.Char, charUnknownLow:dotnet.system.Char, index:Int):Bool;
	function GetHashCode():Int;
	function GetNextChar():dotnet.system.Char;
	function GetType():cs.system.Type;
	function MovePrevious():Bool;
	function Reset():Void;
	function ToString():String;
}