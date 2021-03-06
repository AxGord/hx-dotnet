package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.ConcurrentQueue') extern class ConcurrentQueue<T> {
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable):Void{})
	function new():Void;
	var Count(default,null):Int;
	var IsEmpty(default,null):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Enqueue(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToArray():cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>;
	function ToString():String;
	function TryDequeue(result:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function TryPeek(result:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
}