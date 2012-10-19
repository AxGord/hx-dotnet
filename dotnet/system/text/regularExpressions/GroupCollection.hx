package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.GroupCollection') extern class GroupCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var SyncRoot(default,null):Dynamic;
	function CopyTo(array:cs.system.Array, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
}