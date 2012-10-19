package dotnet.system.text;
@:native('System.Text.DecoderReplacementFallbackBuffer') extern class DecoderReplacementFallbackBuffer {
	function new(fallback:dotnet.system.text.DecoderReplacementFallback):Void;
	var Remaining(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function Fallback(bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int):Bool;
	function GetHashCode():Int;
	function GetNextChar():dotnet.system.Char;
	function GetType():cs.system.Type;
	function MovePrevious():Bool;
	function Reset():Void;
	function ToString():String;
}