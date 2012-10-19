package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.ReadOnlyCollectionBuilder') extern class ReadOnlyCollectionBuilder<T> {
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(capacity:Int):Void{})
	function new():Void;
	var Capacity(default,default):Int;
	var Count(default,null):Int;
	var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function Insert(index:Int, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function RemoveAt(index:Int):Void;
	@:overload(function():Void{})
	function Reverse(index:Int, count:Int):Void;
	function ToArray():cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>;
}