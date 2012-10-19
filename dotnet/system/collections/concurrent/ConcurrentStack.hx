package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.ConcurrentStack') extern class ConcurrentStack<T> {
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable):Void{})
	function new():Void;
	var Count(default,null):Int;
	var IsEmpty(default,null):Bool;
	function Clear():Void;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Push(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	@:overload(function(items:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>):Void{})
	function PushRange(items:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, startIndex:Int, count:Int):Void;
	function ToArray():cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>;
	function ToString():String;
	function TryPeek(result:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function TryPop(result:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	@:overload(function(items:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>):Int{})
	function TryPopRange(items:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, startIndex:Int, count:Int):Int;
}