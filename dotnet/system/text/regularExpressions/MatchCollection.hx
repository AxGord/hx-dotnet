package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.MatchCollection') extern class MatchCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.text.regularExpressions.Match;
	var SyncRoot(default,null):Dynamic;
	function CopyTo(array:cs.system.Array, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}