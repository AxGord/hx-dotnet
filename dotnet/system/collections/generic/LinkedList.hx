package dotnet.system.collections.generic;
@:native('System.Collections.Generic.LinkedList') extern class LinkedList<T>.Enumerator {
	var Current(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MoveNext():Bool;
	function ToString():String;
}