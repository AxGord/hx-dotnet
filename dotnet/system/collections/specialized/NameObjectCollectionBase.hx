package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.NameObjectCollectionBase') extern class NameObjectCollectionBase {
	var Count(default,null):Int;
	var Keys(default,null):dotnet.system.collections.specialized.nameObjectCollectionBase.KeysCollection;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function OnDeserialization(sender:Dynamic):Void;
	function ToString():String;
}