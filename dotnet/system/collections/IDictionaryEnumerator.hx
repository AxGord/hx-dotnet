package dotnet.system.collections;
@:native('System.Collections.IDictionaryEnumerator') extern class IDictionaryEnumerator {
	var Current(default,null):Dynamic;
	var Entry(default,null):dotnet.system.collections.DictionaryEntry;
	var Key(default,null):Dynamic;
	var Value(default,null):Dynamic;
	function MoveNext():Bool;
	function Reset():Void;
}