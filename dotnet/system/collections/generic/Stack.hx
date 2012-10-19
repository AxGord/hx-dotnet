package dotnet.system.collections.generic;
@:native('System.Collections.Generic.Stack') extern class Stack<T>.Enumerator {
	var Current(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Dispose():Void;
	function MoveNext():Bool;
	function ToString():String;
}