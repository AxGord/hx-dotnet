package dotnet.system.collections;
@:native('System.Collections.Hashtable') extern class Hashtable {
	@:overload(function(d:dotnet.system.collections.IDictionary):Void{})
	@:overload(function(equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(capacity:Int):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary, equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary, loadFactor:Float):Void{})
	@:overload(function(hcp:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	@:overload(function(capacity:Int, equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(capacity:Int, loadFactor:Float):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary, hcp:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary, loadFactor:Float, equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(capacity:Int, hcp:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	@:overload(function(capacity:Int, loadFactor:Float, equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(d:dotnet.system.collections.IDictionary, loadFactor:Float, hcp:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	@:overload(function(capacity:Int, loadFactor:Float, hcp:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	function new():Void;
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var SyncRoot(default,null):Dynamic;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(key:Dynamic, value:Dynamic):Void;
	function Clear():Void;
	function Clone():Dynamic;
	function Contains(key:Dynamic):Bool;
	function ContainsKey(key:Dynamic):Bool;
	function ContainsValue(value:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function OnDeserialization(sender:Dynamic):Void;
	function Remove(key:Dynamic):Void;
	static function Synchronized(table:dotnet.system.collections.Hashtable):dotnet.system.collections.Hashtable;
	function ToString():String;
}