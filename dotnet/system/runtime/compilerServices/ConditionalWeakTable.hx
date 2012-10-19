package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.ConditionalWeakTable') extern class ConditionalWeakTable<TKey, {
	function new():Void;
	function ConditionalWeakTable<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function ConditionalWeakTable<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue;
	function GetType():cs.system.Type;
	@:overload(function(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, createValueCallback:dotnet.system.runtime.compilerServices.conditionalWeakTable<TKey, TValue>.CreateValueCallback):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue{})
	function ConditionalWeakTable<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey):Bool;
	function ToString():String;
	function ConditionalWeakTable<TKey,(key:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TKey, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TValue):Bool;
}