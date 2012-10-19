package dotnet.system.data;
@:native('System.Data.PropertyCollection') extern class PropertyCollection {
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
	function ToString():String;
}