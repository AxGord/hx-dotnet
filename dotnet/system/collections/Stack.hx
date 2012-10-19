package dotnet.system.collections;
@:native('System.Collections.Stack') extern class Stack {
	@:overload(function(col:dotnet.system.collections.ICollection):Void{})
	@:overload(function(initialCapacity:Int):Void{})
	function new():Void;
	var Count(default,null):Int;
	var IsSynchronized(default,null):Bool;
	var SyncRoot(default,null):Dynamic;
	function Clear():Void;
	function Clone():Dynamic;
	function Contains(obj:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Peek():Dynamic;
	function Pop():Dynamic;
	function Push(obj:Dynamic):Void;
	static function Synchronized(stack:dotnet.system.collections.Stack):dotnet.system.collections.Stack;
	function ToArray():cs.NativeArray<Dynamic>;
	function ToString():String;
}