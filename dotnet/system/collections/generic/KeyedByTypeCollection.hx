package dotnet.system.collections.generic;
@:native('System.Collections.Generic.KeyedByTypeCollection') extern class KeyedByTypeCollection<TItem> {
	@:overload(function(items:dotnet.system.collections.generic.IEnumerable):Void{})
	function new():Void;
	var KeyedCollection<TKey,(default,null):dotnet.system.collections.generic.IEqualityComparer;
	var Count(default,null):Int;
	var KeyedCollection<TKey,(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TItem;
	var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function KeyedCollection<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool;
	function CopyTo(array:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function Find<T>():.T;
	function FindAll<T>():dotnet.system.collections.objectModel.Collection;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function Insert(index:Int, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function KeyedCollection<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool;
	function Remove<T>():.T;
	function RemoveAll<T>():dotnet.system.collections.objectModel.Collection;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}