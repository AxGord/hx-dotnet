package dotnet.system.collections.generic;
@:native('System.Collections.Generic.SortedList') extern class SortedList<TKey, {
	@:overload(function(comparer:dotnet.system.collections.generic.IComparer):Void{})
	@:overload(function(dictionary:dotnet.system.collections.generic.IDictionary):Void{})
	@:overload(function(capacity:Int):Void{})
	@:overload(function(dictionary:dotnet.system.collections.generic.IDictionary, comparer:dotnet.system.collections.generic.IComparer):Void{})
	@:overload(function(capacity:Int, comparer:dotnet.system.collections.generic.IComparer):Void{})
	function new():Void;
	var SortedList<TKey,(default,default):Int;
	var SortedList<TKey,(default,null):dotnet.system.collections.generic.IComparer;
	var SortedList<TKey,(default,null):Int;
	var SortedList<TKey,(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue;
	var SortedList<TKey,(default,null):dotnet.system.collections.generic.IList;
	var SortedList<TKey,(default,null):dotnet.system.collections.generic.IList;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Void{})
	@:overload(function():Void{})
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool{})
	function SortedList<TKey,(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool;
	function Equals(obj:Dynamic):Bool;
	function SortedList<TKey,():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Int{})
	@:overload(function(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Int{})
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool{})
	function SortedList<TKey,(index:Int):Void;
	function ToString():String;
	@:overload(function():Void{})
	function SortedList<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool;
}