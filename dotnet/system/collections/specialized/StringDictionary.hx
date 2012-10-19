package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.StringDictionary') extern class StringDictionary {
	function new():Void;
	var Count(default,null):Int;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):String;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var SyncRoot(default,null):Dynamic;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(key:String, value:String):Void;
	function Clear():Void;
	function ContainsKey(key:String):Bool;
	function ContainsValue(value:String):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(key:String):Void;
	function ToString():String;
}