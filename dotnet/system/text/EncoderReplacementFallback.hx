package dotnet.system.text;
@:native('System.Text.EncoderReplacementFallback') extern class EncoderReplacementFallback {
	@:overload(function(replacement:String):Void{})
	function new():Void;
	var DefaultString(default,null):String;
	var MaxCharCount(default,null):Int;
	function CreateFallbackBuffer():dotnet.system.text.EncoderFallbackBuffer;
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}