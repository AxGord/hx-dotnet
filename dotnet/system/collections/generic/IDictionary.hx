package dotnet.system.collections.generic;
@:native('System.Collections.Generic.IDictionary') extern class IDictionary<TKey, {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IDictionary<TKey,(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue;
	var IDictionary<TKey,(default,null):dotnet.system.collections.generic.ICollection;
	var IDictionary<TKey,(default,null):dotnet.system.collections.generic.ICollection;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function IDictionary<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Void;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function IDictionary<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool;
	function CopyTo(array:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, arrayIndex:Int):Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool{})
	function IDictionary<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool;
}