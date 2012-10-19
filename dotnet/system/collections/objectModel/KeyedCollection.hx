package dotnet.system.collections.objectModel;
@:native('System.Collections.ObjectModel.KeyedCollection') extern class KeyedCollection<TKey, {
	var KeyedCollection<TKey,(default,null):dotnet.system.collections.generic.IEqualityComparer;
	var Count(default,null):Int;
	var KeyedCollection<TKey,(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TItem;
	var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function KeyedCollection<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}