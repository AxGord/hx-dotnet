package dotnet.system.data;
@:native('System.Data.OrderedEnumerableRowCollection') extern class OrderedEnumerableRowCollection<TRow> {
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}