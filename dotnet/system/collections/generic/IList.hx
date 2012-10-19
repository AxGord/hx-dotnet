package dotnet.system.collections.generic;
@:native('System.Collections.Generic.IList') extern class IList<T> {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	//var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	//function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	//function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	//function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, arrayIndex:Int):Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	//function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function RemoveAt(index:Int):Void;
}