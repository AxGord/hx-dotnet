package dotnet.system.data;
@:native('System.Data.EnumerableRowCollection') extern class EnumerableRowCollection<TRow> {
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}