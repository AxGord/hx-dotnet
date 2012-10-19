package dotnet.system.collections;
@:native('System.Collections.SortedList') extern class SortedList {
	@:overload(function(comparer:dotnet.system.collections.IComparer):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary):Void{})
	@:overload(function(initialCapacity:Int):Void{})
	@:overload(function(comparer:dotnet.system.collections.IComparer, capacity:Int):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary, comparer:dotnet.system.collections.IComparer):Void{})
	function new():Void;
	var Capacity(default,default):Int;
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
	function Clone():Dynamic;
	function Contains(key:Dynamic):Bool;
	function ContainsKey(key:Dynamic):Bool;
	function ContainsValue(value:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetByIndex(index:Int):Dynamic;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetKey(index:Int):Dynamic;
	function GetKeyList():dotnet.system.collections.IList;
	function GetType():cs.system.Type;
	function GetValueList():dotnet.system.collections.IList;
	function IndexOfKey(key:Dynamic):Int;
	function IndexOfValue(value:Dynamic):Int;
	function Remove(key:Dynamic):Void;
	function RemoveAt(index:Int):Void;
	function SetByIndex(index:Int, value:Dynamic):Void;
}