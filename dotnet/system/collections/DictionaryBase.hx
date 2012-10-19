package dotnet.system.collections;
@:native('System.Collections.DictionaryBase') extern class DictionaryBase {
	var Count(default,null):Int;
	function Clear():Void;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}