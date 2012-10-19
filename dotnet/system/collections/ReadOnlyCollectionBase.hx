package dotnet.system.collections;
@:native('System.Collections.ReadOnlyCollectionBase') extern class ReadOnlyCollectionBase {
	var Count(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}