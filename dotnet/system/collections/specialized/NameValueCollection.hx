package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.NameValueCollection') extern class NameValueCollection {
	@:overload(function(equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(capacity:Int):Void{})
	@:overload(function(col:dotnet.system.collections.specialized.NameValueCollection):Void{})
	@:overload(function(hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	@:overload(function(capacity:Int, equalityComparer:dotnet.system.collections.IEqualityComparer):Void{})
	@:overload(function(capacity:Int, col:dotnet.system.collections.specialized.NameValueCollection):Void{})
	@:overload(function(capacity:Int, hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer):Void{})
	function new():Void;
	var AllKeys(default,null):String;
	var Count(default,null):Int;
	var Item(default,null):String;
	var Item(default,default):String;
	var Keys(default,null):dotnet.system.collections.specialized.nameObjectCollectionBase.KeysCollection;
	@:overload(function(c:dotnet.system.collections.specialized.NameValueCollection):Void{})
	function Add(name:String, value:String):Void;
	function Clear():Void;
	function CopyTo(dest:cs.system.Array, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(index:Int):String{})
	function Get(name:String):String;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetKey(index:Int):String;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	@:overload(function(index:Int):cs.NativeArray<String>{})
	function GetValues(name:String):cs.NativeArray<String>;
	function HasKeys():Bool;
	function OnDeserialization(sender:Dynamic):Void;
	function Remove(name:String):Void;
	function Set(name:String, value:String):Void;
	function ToString():String;
}