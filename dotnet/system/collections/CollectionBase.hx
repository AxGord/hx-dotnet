package dotnet.system.collections;
@:native('System.Collections.CollectionBase') extern class CollectionBase {
	var Capacity(default,default):Int;
	var Count(default,null):Int;
	function Clear():Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}