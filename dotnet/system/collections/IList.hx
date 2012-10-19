package dotnet.system.collections;
@:native('System.Collections.IList') extern class IList {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var SyncRoot(default,null):Dynamic;
	function Add(value:Dynamic):Int;
	function Clear():Void;
	function Contains(value:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function IndexOf(value:Dynamic):Int;
	function Insert(index:Int, value:Dynamic):Void;
	function Remove(value:Dynamic):Void;
	function RemoveAt(index:Int):Void;
}