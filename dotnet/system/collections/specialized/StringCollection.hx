package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.StringCollection') extern class StringCollection {
	function new():Void;
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):String;
	var SyncRoot(default,null):Dynamic;
	function Add(value:String):Int;
	function AddRange(value:cs.NativeArray<String>):Void;
	function Clear():Void;
	function Contains(value:String):Bool;
	function CopyTo(array:cs.NativeArray<String>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.specialized.StringEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(value:String):Int;
	function Insert(index:Int, value:String):Void;
	function Remove(value:String):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}