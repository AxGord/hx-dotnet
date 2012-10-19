package dotnet.system.globalization;
@:native('System.Globalization.TextElementEnumerator') extern class TextElementEnumerator {
	var Current(default,null):Dynamic;
	var ElementIndex(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetTextElement():String;
	function Reset():Void;
	function ToString():String;
}