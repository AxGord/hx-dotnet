package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.IProducerConsumerCollection') extern class IProducerConsumerCollection<T> {
	var Count(default,null):Int;
	var IsSynchronized(default,null):Bool;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void{})
	function CopyTo(array:cs.system.Array, index:Int):Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function ToArray():cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>;
	function TryAdd(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function TryTake(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
}