package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.BlockingCollection') extern class BlockingCollection<T> {
	@:overload(function(boundedCapacity:Int):Void{})
	@:overload(function(collection:dotnet.system.collections.concurrent.IProducerConsumerCollection):Void{})
	@:overload(function(collection:dotnet.system.collections.concurrent.IProducerConsumerCollection, boundedCapacity:Int):Void{})
	function new():Void;
	var BoundedCapacity(default,null):Int;
	var Count(default,null):Int;
	var IsAddingCompleted(default,null):Bool;
	var IsCompleted(default,null):Bool;
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void{})
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, cancellationToken:dotnet.system.threading.CancellationToken):Void;
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int{})
	static function AddToAny(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, cancellationToken:dotnet.system.threading.CancellationToken):Int;
	function CompleteAdding():Void;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.collections.generic.IEnumerable{})
	function GetConsumingEnumerable(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.system.collections.generic.IEnumerable;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T{})
	function Take(cancellationToken:dotnet.system.threading.CancellationToken):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int{})
	static function TakeFromAny(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, cancellationToken:dotnet.system.threading.CancellationToken):Int;
	function ToArray():cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>;
	function ToString():String;
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool{})
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int):Bool{})
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, timeout:dotnet.system.TimeSpan):Bool{})
	function TryAdd(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Bool;
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int{})
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int):Int{})
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, timeout:dotnet.system.TimeSpan):Int{})
	static function TryAddToAny(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Int;
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool{})
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int):Bool{})
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, timeout:dotnet.system.TimeSpan):Bool{})
	function TryTake(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Bool;
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int{})
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int):Int{})
	@:overload(function(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, timeout:dotnet.system.TimeSpan):Int{})
	static function TryTakeFromAny(collections:cs.NativeArray<dotnet.system.collections.concurrent.BlockingCollection>, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Int;
}