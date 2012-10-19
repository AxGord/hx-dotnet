package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.OrderedDictionary') extern class OrderedDictionary {
	@:overload(function(comparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(capacity:Int):Void{})
	@:overload(function(capacity:Int, comparer:dotnet.system.collections.IEqualityComparer):Void{})
	function new():Void;
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(key:Dynamic, value:Dynamic):Void;
	function AsReadOnly():dotnet.system.collections.specialized.OrderedDictionary;
	function Clear():Void;
	function Contains(key:Dynamic):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function Insert(index:Int, key:Dynamic, value:Dynamic):Void;
	function Remove(key:Dynamic):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}