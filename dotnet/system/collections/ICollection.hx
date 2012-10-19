package dotnet.system.collections;
@:native('System.Collections.ICollection') extern class ICollection {
	var Count(default,null):Int;
	var IsSynchronized(default,null):Bool;
	var SyncRoot(default,null):Dynamic;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
}