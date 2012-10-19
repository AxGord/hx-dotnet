package dotnet.system.collections.generic;
@:native('System.Collections.Generic.HashSet') extern class HashSet<T> {
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(comparer:dotnet.system.collections.generic.IEqualityComparer):Void{})
	@:overload(function(collection:dotnet.system.collections.generic.IEnumerable, comparer:dotnet.system.collections.generic.IEqualityComparer):Void{})
	function new():Void;
	var Comparer(default,null):dotnet.system.collections.generic.IEqualityComparer;
	var Count(default,null):Int;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>):Void;
	function Equals(obj:Dynamic):Bool;
	function ExceptWith(other:dotnet.system.collections.generic.IEnumerable):Void;
	function GetEnumerator():dotnet.system.collections.generic.hashSet<T>.Enumerator;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function IntersectWith(other:dotnet.system.collections.generic.IEnumerable):Void;
	function IsProperSubsetOf(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function OnDeserialization(sender:Dynamic):Void;
	function Overlaps(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function RemoveWhere(match:dotnet.system.Predicate):Int;
	function SetEquals(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function SymmetricExceptWith(other:dotnet.system.collections.generic.IEnumerable):Void;
	function ToString():String;
	function TrimExcess():Void;
}