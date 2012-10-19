package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.Partitioner') extern class Partitioner<TSource> {
	var SupportsDynamicPartitions(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetDynamicPartitions():dotnet.system.collections.generic.IEnumerable;
	function GetHashCode():Int;
	function GetPartitions(partitionCount:Int):dotnet.system.collections.generic.IList;
	function GetType():cs.system.Type;
	function ToString():String;
}