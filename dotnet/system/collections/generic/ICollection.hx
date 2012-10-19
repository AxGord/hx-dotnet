package dotnet.system.collections.generic;
@:native('System.Collections.Generic.ICollection') extern class ICollection<T> {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, arrayIndex:Int):Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
}