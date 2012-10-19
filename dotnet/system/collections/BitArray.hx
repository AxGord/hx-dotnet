package dotnet.system.collections;
@:native('System.Collections.BitArray') extern class BitArray {
	@:overload(function(values:Bool):Void{})
	@:overload(function(bytes:dotnet.system.Byte):Void{})
	@:overload(function(length:Int):Void{})
	@:overload(function(values:Int):Void{})
	@:overload(function(length:Int, defaultValue:Bool):Void{})
	function new(bits:dotnet.system.collections.BitArray):Void;
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Bool;
	var Length(default,default):Int;
	var SyncRoot(default,null):Dynamic;
	function And(value:dotnet.system.collections.BitArray):dotnet.system.collections.BitArray;
	function Clone():Dynamic;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function Get(index:Int):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Not():dotnet.system.collections.BitArray;
	function Or(value:dotnet.system.collections.BitArray):dotnet.system.collections.BitArray;
	function Set(index:Int, value:Bool):Void;
	function SetAll(value:Bool):Void;
	function ToString():String;
	function Xor(value:dotnet.system.collections.BitArray):dotnet.system.collections.BitArray;
}