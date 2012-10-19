package dotnet.system.collections;
@:native('System.Collections.IDictionary') extern class IDictionary {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var SyncRoot(default,null):Dynamic;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(key:Dynamic, value:Dynamic):Void;
	function Clear():Void;
	function Contains(key:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	@:overload(function():dotnet.system.collections.IDictionaryEnumerator{})
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function Remove(key:Dynamic):Void;
}