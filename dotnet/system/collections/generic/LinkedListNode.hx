package dotnet.system.collections.generic;
@:native('System.Collections.Generic.LinkedListNode') extern class LinkedListNode<T> {
	function new(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	var List(default,null):dotnet.system.collections.generic.LinkedList;
	var Next(default,null):dotnet.system.collections.generic.LinkedListNode;
	var Previous(default,null):dotnet.system.collections.generic.LinkedListNode;
	var Value(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}