package dotnet.system.text;
@:native('System.Text.EncodingInfo') extern class EncodingInfo {
	var CodePage(default,null):Int;
	var DisplayName(default,null):String;
	var Name(default,null):String;
	function Equals(value:Dynamic):Bool;
	function GetEncoding():dotnet.system.text.Encoding;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}