package dotnet.system.data;
@:native('System.Data.InternalDataCollectionBase') extern class InternalDataCollectionBase {
	function new():Void;
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var SyncRoot(default,null):Dynamic;
	function CopyTo(ar:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}