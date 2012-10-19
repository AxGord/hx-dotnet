package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.ListDictionary') extern class ListDictionary {
	@:overload(function(comparer:dotnet.system.collections.IComparer):Void{})
	function new():Void;
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
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(key:Dynamic):Void;
	function ToString():String;
}