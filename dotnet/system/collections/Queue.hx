package dotnet.system.collections;
@:native('System.Collections.Queue') extern class Queue {
	@:overload(function(col:dotnet.system.collections.ICollection):Void{})
	@:overload(function(capacity:Int):Void{})
	@:overload(function(capacity:Int, growFactor:Float):Void{})
	function new():Void;
	var Count(default,null):Int;
	var IsSynchronized(default,null):Bool;
	var SyncRoot(default,null):Dynamic;
	function Clear():Void;
	function Clone():Dynamic;
	function Contains(obj:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Dequeue():Dynamic;
	function Enqueue(obj:Dynamic):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Peek():Dynamic;
	static function Synchronized(queue:dotnet.system.collections.Queue):dotnet.system.collections.Queue;
	function ToArray():cs.NativeArray<Dynamic>;
	function ToString():String;
	function TrimToSize():Void;
}