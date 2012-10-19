package dotnet.system.collections.objectModel;
@:native('System.Collections.ObjectModel.ReadOnlyCollection') extern class ReadOnlyCollection<T> {
	function new(list:dotnet.system.collections.generic.IList):Void;
	var Count(default,null):Int;
	var Item(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Contains(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
}