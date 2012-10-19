package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.ConcurrentDictionary') extern class ConcurrentDictionary<TKey, {
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(comparer:dotnet.system.collections.generic.IEqualityComparer):Void{})
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable, comparer:dotnet.system.collections.generic.IEqualityComparer):Void{})
	@:overload(function(concurrencyLevel:Int, capacity:Int):Void{})
	@:overload(function(concurrencyLevel:Int, collection:dotnet.system.collections.generic.IEnumerable, comparer:dotnet.system.collections.generic.IEqualityComparer):Void{})
	@:overload(function(concurrencyLevel:Int, capacity:Int, comparer:dotnet.system.collections.generic.IEqualityComparer):Void{})
	function new():Void;
	var ConcurrentDictionary<TKey,(default,null):Int;
	var ConcurrentDictionary<TKey,(default,null):Bool;
	var ConcurrentDictionary<TKey,(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue;
	var ConcurrentDictionary<TKey,(default,null):dotnet.system.collections.generic.ICollection;
	var ConcurrentDictionary<TKey,(default,null):dotnet.system.collections.generic.ICollection;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, addValueFactory:dotnet.system.Func, updateValueFactory:dotnet.system.Func):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue{})
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, addValue:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue, updateValueFactory:dotnet.system.Func):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue{})
	@:overload(function():Void{})
	function ConcurrentDictionary<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool;
	function Equals(obj:Dynamic):Bool;
	function ConcurrentDictionary<TKey,():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, valueFactory:dotnet.system.Func):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue{})
	function ConcurrentDictionary<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue;
	function GetType():cs.system.Type;
	function ConcurrentDictionary<TKey,():cs.NativeArray<dotnet.system.collections.generic.KeyValuePair>;
	function ToString():String;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool{})
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool{})
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool{})
	function ConcurrentDictionary<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, newValue:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue, comparisonValue:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool;
}