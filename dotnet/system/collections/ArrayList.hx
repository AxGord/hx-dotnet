package dotnet.system.collections;
@:native('System.Collections.ArrayList') extern class ArrayList {
	@:overload(function(c:dotnet.system.collections.ICollection):Void{})
	@:overload(function(capacity:Int):Void{})
	function new():Void;
	var Capacity(default,default):Int;
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var SyncRoot(default,null):Dynamic;
	static function Adapter(list:dotnet.system.collections.IList):dotnet.system.collections.ArrayList;
	function Add(value:Dynamic):Int;
	function AddRange(c:dotnet.system.collections.ICollection):Void;
	@:overload(function(value:Dynamic):Int{})
	@:overload(function(value:Dynamic, comparer:dotnet.system.collections.IComparer):Int{})
	function BinarySearch(index:Int, count:Int, value:Dynamic, comparer:dotnet.system.collections.IComparer):Int;
	function Clear():Void;
	function Clone():Dynamic;
	function Contains(item:Dynamic):Bool;
	@:overload(function(array:cs.system.Array):Void{})
	@:overload(function(array:cs.system.Array, arrayIndex:Int):Void{})
	function CopyTo(index:Int, array:cs.system.Array, arrayIndex:Int, count:Int):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(list:dotnet.system.collections.ArrayList):dotnet.system.collections.ArrayList{})
	static function FixedSize(list:dotnet.system.collections.IList):dotnet.system.collections.IList;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator(index:Int, count:Int):dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetRange(index:Int, count:Int):dotnet.system.collections.ArrayList;
	function GetType():cs.system.Type;
	@:overload(function(value:Dynamic):Int{})
	@:overload(function(value:Dynamic, startIndex:Int):Int{})
	function IndexOf(value:Dynamic, startIndex:Int, count:Int):Int;
	function Insert(index:Int, value:Dynamic):Void;
	function InsertRange(index:Int, c:dotnet.system.collections.ICollection):Void;
	@:overload(function(value:Dynamic):Int{})
	@:overload(function(value:Dynamic, startIndex:Int):Int{})
	function LastIndexOf(value:Dynamic, startIndex:Int, count:Int):Int;
	@:overload(function(list:dotnet.system.collections.ArrayList):dotnet.system.collections.ArrayList{})
	static function ReadOnly(list:dotnet.system.collections.IList):dotnet.system.collections.IList;
	function Remove(obj:Dynamic):Void;
	function RemoveAt(index:Int):Void;
	function RemoveRange(index:Int, count:Int):Void;
	static function Repeat(value:Dynamic, count:Int):dotnet.system.collections.ArrayList;
	@:overload(function():Void{})
	function Reverse(index:Int, count:Int):Void;
	function SetRange(index:Int, c:dotnet.system.collections.ICollection):Void;
	@:overload(function():Void{})
	@:overload(function(comparer:dotnet.system.collections.IComparer):Void{})
	function Sort(index:Int, count:Int, comparer:dotnet.system.collections.IComparer):Void;
	@:overload(function(list:dotnet.system.collections.ArrayList):dotnet.system.collections.ArrayList{})
	static function Synchronized(list:dotnet.system.collections.IList):dotnet.system.collections.IList;
	@:overload(function():cs.NativeArray<Dynamic>{})
	function ToArray(type:cs.system.Type):cs.system.Array;
	function ToString():String;
	function TrimToSize():Void;
}