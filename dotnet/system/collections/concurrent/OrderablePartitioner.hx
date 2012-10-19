package dotnet.system.collections.concurrent;
@:native('System.Collections.Concurrent.OrderablePartitioner') extern class OrderablePartitioner<TSource> {
	var KeysNormalized(default,default):Bool;
	var KeysOrderedAcrossPartitions(default,default):Bool;
	var KeysOrderedInEachPartition(default,default):Bool;
	var SupportsDynamicPartitions(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetDynamicPartitions():dotnet.system.collections.generic.IEnumerable;
	function GetHashCode():Int;
	function GetOrderableDynamicPartitions():dotnet.system.collections.generic.IEnumerable;
	function GetOrderablePartitions(partitionCount:Int):dotnet.system.collections.generic.IList;
	function GetPartitions(partitionCount:Int):dotnet.system.collections.generic.IList;
	function GetType():cs.system.Type;
	function ToString():String;
}