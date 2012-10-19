package dotnet.system.collections;
@:native('System.Collections.Comparer') extern class Comparer {
	function new(culture:dotnet.system.globalization.CultureInfo):Void;
	function Compare(a:Dynamic, b:Dynamic):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
	static var Default(default, null):Comparer;
	static var DefaultInvariant(default, null):Comparer;
}