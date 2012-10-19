package dotnet.system.text;
@:native('System.Text.DecoderReplacementFallback') extern class DecoderReplacementFallback {
	@:overload(function(replacement:String):Void{})
	function new():Void;
	var DefaultString(default,null):String;
	var MaxCharCount(default,null):Int;
	function CreateFallbackBuffer():dotnet.system.text.DecoderFallbackBuffer;
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}