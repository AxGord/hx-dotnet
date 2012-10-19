package dotnet.system.collections;
@:native('System.Collections.DictionaryEntry') extern class DictionaryEntry {
	function new(key:Dynamic, value:Dynamic):Void;
	var Key(default,default):Dynamic;
	var Value(default,default):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}