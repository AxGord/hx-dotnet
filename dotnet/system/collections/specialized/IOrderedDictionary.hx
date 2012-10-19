package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.IOrderedDictionary') extern class IOrderedDictionary {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var SyncRoot(default,null):Dynamic;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(key:Dynamic, value:Dynamic):Void;
	function Clear():Void;
	function Contains(key:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	@:overload(function():dotnet.system.collections.IDictionaryEnumerator{})
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function Insert(index:Int, key:Dynamic, value:Dynamic):Void;
	function Remove(key:Dynamic):Void;
	function RemoveAt(index:Int):Void;
}