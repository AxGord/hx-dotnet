package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.NameObjectCollectionBase.KeysCollection') extern class NameObjectCollectionBase.KeysCollection {
	var Count(default,null):Int;
	var Item(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function Get(index:Int):String;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}